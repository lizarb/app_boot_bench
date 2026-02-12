class MyAbsxkSystem::MyAbsxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxkSystem::MyAbsxkCommand
    assert_equality subject.class, MyAbsxkSystem::MyAbsxkCommand
  end

end
