class MyAcmnpSystem::MyAcmnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmnpSystem::MyAcmnpCommand
    assert_equality subject.class, MyAcmnpSystem::MyAcmnpCommand
  end

end
