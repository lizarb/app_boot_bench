class MyAbzkdSystem::MyAbzkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkdSystem::MyAbzkdCommand
    assert_equality subject.class, MyAbzkdSystem::MyAbzkdCommand
  end

end
