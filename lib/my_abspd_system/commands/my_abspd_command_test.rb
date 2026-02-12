class MyAbspdSystem::MyAbspdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspdSystem::MyAbspdCommand
    assert_equality subject.class, MyAbspdSystem::MyAbspdCommand
  end

end
