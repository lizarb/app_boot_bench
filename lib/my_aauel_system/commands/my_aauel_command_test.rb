class MyAauelSystem::MyAauelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauelSystem::MyAauelCommand
    assert_equality subject.class, MyAauelSystem::MyAauelCommand
  end

end
