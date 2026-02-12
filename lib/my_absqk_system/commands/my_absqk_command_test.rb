class MyAbsqkSystem::MyAbsqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqkSystem::MyAbsqkCommand
    assert_equality subject.class, MyAbsqkSystem::MyAbsqkCommand
  end

end
