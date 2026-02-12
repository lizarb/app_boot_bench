class MyAbhhrSystem::MyAbhhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhrSystem::MyAbhhrCommand
    assert_equality subject.class, MyAbhhrSystem::MyAbhhrCommand
  end

end
