class MyAcckdSystem::MyAcckdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckdSystem::MyAcckdCommand
    assert_equality subject.class, MyAcckdSystem::MyAcckdCommand
  end

end
