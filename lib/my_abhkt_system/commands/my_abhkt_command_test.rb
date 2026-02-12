class MyAbhktSystem::MyAbhktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhktSystem::MyAbhktCommand
    assert_equality subject.class, MyAbhktSystem::MyAbhktCommand
  end

end
