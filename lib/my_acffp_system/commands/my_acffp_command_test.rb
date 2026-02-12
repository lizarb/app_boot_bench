class MyAcffpSystem::MyAcffpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffpSystem::MyAcffpCommand
    assert_equality subject.class, MyAcffpSystem::MyAcffpCommand
  end

end
