class MyAbttdSystem::MyAbttdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttdSystem::MyAbttdCommand
    assert_equality subject.class, MyAbttdSystem::MyAbttdCommand
  end

end
