class MyAbhntSystem::MyAbhntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhntSystem::MyAbhntCommand
    assert_equality subject.class, MyAbhntSystem::MyAbhntCommand
  end

end
