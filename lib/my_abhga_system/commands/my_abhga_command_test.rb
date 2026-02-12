class MyAbhgaSystem::MyAbhgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgaSystem::MyAbhgaCommand
    assert_equality subject.class, MyAbhgaSystem::MyAbhgaCommand
  end

end
