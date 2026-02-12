class MyAbkklSystem::MyAbkklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkklSystem::MyAbkklCommand
    assert_equality subject.class, MyAbkklSystem::MyAbkklCommand
  end

end
