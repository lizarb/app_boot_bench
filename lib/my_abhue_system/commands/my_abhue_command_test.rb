class MyAbhueSystem::MyAbhueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhueSystem::MyAbhueCommand
    assert_equality subject.class, MyAbhueSystem::MyAbhueCommand
  end

end
