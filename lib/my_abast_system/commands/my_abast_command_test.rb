class MyAbastSystem::MyAbastCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbastSystem::MyAbastCommand
    assert_equality subject.class, MyAbastSystem::MyAbastCommand
  end

end
