class MyAbhboSystem::MyAbhboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhboSystem::MyAbhboCommand
    assert_equality subject.class, MyAbhboSystem::MyAbhboCommand
  end

end
