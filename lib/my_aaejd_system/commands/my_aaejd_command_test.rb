class MyAaejdSystem::MyAaejdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejdSystem::MyAaejdCommand
    assert_equality subject.class, MyAaejdSystem::MyAaejdCommand
  end

end
