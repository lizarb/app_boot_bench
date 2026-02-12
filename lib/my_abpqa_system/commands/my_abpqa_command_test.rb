class MyAbpqaSystem::MyAbpqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqaSystem::MyAbpqaCommand
    assert_equality subject.class, MyAbpqaSystem::MyAbpqaCommand
  end

end
