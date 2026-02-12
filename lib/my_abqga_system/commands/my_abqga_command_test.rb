class MyAbqgaSystem::MyAbqgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgaSystem::MyAbqgaCommand
    assert_equality subject.class, MyAbqgaSystem::MyAbqgaCommand
  end

end
