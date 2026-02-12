class MyAaizzSystem::MyAaizzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizzSystem::MyAaizzCommand
    assert_equality subject.class, MyAaizzSystem::MyAaizzCommand
  end

end
