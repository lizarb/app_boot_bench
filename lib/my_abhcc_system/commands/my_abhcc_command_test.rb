class MyAbhccSystem::MyAbhccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhccSystem::MyAbhccCommand
    assert_equality subject.class, MyAbhccSystem::MyAbhccCommand
  end

end
