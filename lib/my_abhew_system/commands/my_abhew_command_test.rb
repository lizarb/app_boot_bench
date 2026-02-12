class MyAbhewSystem::MyAbhewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhewSystem::MyAbhewCommand
    assert_equality subject.class, MyAbhewSystem::MyAbhewCommand
  end

end
