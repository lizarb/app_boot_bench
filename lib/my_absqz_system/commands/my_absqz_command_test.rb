class MyAbsqzSystem::MyAbsqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqzSystem::MyAbsqzCommand
    assert_equality subject.class, MyAbsqzSystem::MyAbsqzCommand
  end

end
