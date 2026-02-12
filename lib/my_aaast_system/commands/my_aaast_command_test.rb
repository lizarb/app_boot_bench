class MyAaastSystem::MyAaastCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaastSystem::MyAaastCommand
    assert_equality subject.class, MyAaastSystem::MyAaastCommand
  end

end
