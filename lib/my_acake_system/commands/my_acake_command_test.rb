class MyAcakeSystem::MyAcakeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakeSystem::MyAcakeCommand
    assert_equality subject.class, MyAcakeSystem::MyAcakeCommand
  end

end
