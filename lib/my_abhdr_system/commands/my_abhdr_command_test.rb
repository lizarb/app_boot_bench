class MyAbhdrSystem::MyAbhdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdrSystem::MyAbhdrCommand
    assert_equality subject.class, MyAbhdrSystem::MyAbhdrCommand
  end

end
