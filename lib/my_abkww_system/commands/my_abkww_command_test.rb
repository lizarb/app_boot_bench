class MyAbkwwSystem::MyAbkwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwwSystem::MyAbkwwCommand
    assert_equality subject.class, MyAbkwwSystem::MyAbkwwCommand
  end

end
