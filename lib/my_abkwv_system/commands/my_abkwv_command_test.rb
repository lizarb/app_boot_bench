class MyAbkwvSystem::MyAbkwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwvSystem::MyAbkwvCommand
    assert_equality subject.class, MyAbkwvSystem::MyAbkwvCommand
  end

end
