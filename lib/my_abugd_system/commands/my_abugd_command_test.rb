class MyAbugdSystem::MyAbugdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugdSystem::MyAbugdCommand
    assert_equality subject.class, MyAbugdSystem::MyAbugdCommand
  end

end
