class MyAbezzSystem::MyAbezzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezzSystem::MyAbezzCommand
    assert_equality subject.class, MyAbezzSystem::MyAbezzCommand
  end

end
