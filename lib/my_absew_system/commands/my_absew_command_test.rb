class MyAbsewSystem::MyAbsewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsewSystem::MyAbsewCommand
    assert_equality subject.class, MyAbsewSystem::MyAbsewCommand
  end

end
