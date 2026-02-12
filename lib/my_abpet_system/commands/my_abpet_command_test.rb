class MyAbpetSystem::MyAbpetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpetSystem::MyAbpetCommand
    assert_equality subject.class, MyAbpetSystem::MyAbpetCommand
  end

end
