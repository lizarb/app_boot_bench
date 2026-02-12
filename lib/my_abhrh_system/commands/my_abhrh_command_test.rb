class MyAbhrhSystem::MyAbhrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrhSystem::MyAbhrhCommand
    assert_equality subject.class, MyAbhrhSystem::MyAbhrhCommand
  end

end
