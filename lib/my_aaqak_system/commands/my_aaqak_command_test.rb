class MyAaqakSystem::MyAaqakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqakSystem::MyAaqakCommand
    assert_equality subject.class, MyAaqakSystem::MyAaqakCommand
  end

end
