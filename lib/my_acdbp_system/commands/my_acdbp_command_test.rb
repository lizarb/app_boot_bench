class MyAcdbpSystem::MyAcdbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbpSystem::MyAcdbpCommand
    assert_equality subject.class, MyAcdbpSystem::MyAcdbpCommand
  end

end
