class MyAbstzSystem::MyAbstzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstzSystem::MyAbstzCommand
    assert_equality subject.class, MyAbstzSystem::MyAbstzCommand
  end

end
