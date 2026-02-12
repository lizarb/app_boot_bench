class MyAcuakSystem::MyAcuakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuakSystem::MyAcuakCommand
    assert_equality subject.class, MyAcuakSystem::MyAcuakCommand
  end

end
