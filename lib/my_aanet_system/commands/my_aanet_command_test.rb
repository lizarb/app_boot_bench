class MyAanetSystem::MyAanetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanetSystem::MyAanetCommand
    assert_equality subject.class, MyAanetSystem::MyAanetCommand
  end

end
