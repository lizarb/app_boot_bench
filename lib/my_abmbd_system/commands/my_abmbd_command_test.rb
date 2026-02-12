class MyAbmbdSystem::MyAbmbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbdSystem::MyAbmbdCommand
    assert_equality subject.class, MyAbmbdSystem::MyAbmbdCommand
  end

end
