class MyAartdSystem::MyAartdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartdSystem::MyAartdCommand
    assert_equality subject.class, MyAartdSystem::MyAartdCommand
  end

end
