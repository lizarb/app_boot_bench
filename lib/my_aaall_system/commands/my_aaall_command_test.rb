class MyAaallSystem::MyAaallCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaallSystem::MyAaallCommand
    assert_equality subject.class, MyAaallSystem::MyAaallCommand
  end

end
