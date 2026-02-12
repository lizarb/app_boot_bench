class MyAbqyaSystem::MyAbqyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqyaSystem::MyAbqyaCommand
    assert_equality subject.class, MyAbqyaSystem::MyAbqyaCommand
  end

end
