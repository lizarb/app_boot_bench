class MyAbhtzSystem::MyAbhtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtzSystem::MyAbhtzCommand
    assert_equality subject.class, MyAbhtzSystem::MyAbhtzCommand
  end

end
