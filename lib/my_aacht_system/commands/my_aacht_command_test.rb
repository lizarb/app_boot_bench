class MyAachtSystem::MyAachtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachtSystem::MyAachtCommand
    assert_equality subject.class, MyAachtSystem::MyAachtCommand
  end

end
