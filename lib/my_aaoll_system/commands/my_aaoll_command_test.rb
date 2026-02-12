class MyAaollSystem::MyAaollCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaollSystem::MyAaollCommand
    assert_equality subject.class, MyAaollSystem::MyAaollCommand
  end

end
