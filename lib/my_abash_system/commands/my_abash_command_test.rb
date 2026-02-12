class MyAbashSystem::MyAbashCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbashSystem::MyAbashCommand
    assert_equality subject.class, MyAbashSystem::MyAbashCommand
  end

end
