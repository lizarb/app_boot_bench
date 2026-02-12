class MyAbokuSystem::MyAbokuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokuSystem::MyAbokuCommand
    assert_equality subject.class, MyAbokuSystem::MyAbokuCommand
  end

end
