class MyAbhukSystem::MyAbhukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhukSystem::MyAbhukCommand
    assert_equality subject.class, MyAbhukSystem::MyAbhukCommand
  end

end
