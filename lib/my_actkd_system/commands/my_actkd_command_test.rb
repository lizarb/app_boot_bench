class MyActkdSystem::MyActkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkdSystem::MyActkdCommand
    assert_equality subject.class, MyActkdSystem::MyActkdCommand
  end

end
