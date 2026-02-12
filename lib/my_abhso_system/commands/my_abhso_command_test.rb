class MyAbhsoSystem::MyAbhsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhsoSystem::MyAbhsoCommand
    assert_equality subject.class, MyAbhsoSystem::MyAbhsoCommand
  end

end
