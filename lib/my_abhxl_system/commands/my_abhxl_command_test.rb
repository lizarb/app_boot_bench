class MyAbhxlSystem::MyAbhxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxlSystem::MyAbhxlCommand
    assert_equality subject.class, MyAbhxlSystem::MyAbhxlCommand
  end

end
