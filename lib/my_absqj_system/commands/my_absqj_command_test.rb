class MyAbsqjSystem::MyAbsqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqjSystem::MyAbsqjCommand
    assert_equality subject.class, MyAbsqjSystem::MyAbsqjCommand
  end

end
