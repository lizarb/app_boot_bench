class MyAapkdSystem::MyAapkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkdSystem::MyAapkdCommand
    assert_equality subject.class, MyAapkdSystem::MyAapkdCommand
  end

end
