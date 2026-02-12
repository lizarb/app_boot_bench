class MyAbhscSystem::MyAbhscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhscSystem::MyAbhscCommand
    assert_equality subject.class, MyAbhscSystem::MyAbhscCommand
  end

end
