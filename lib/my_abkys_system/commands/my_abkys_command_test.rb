class MyAbkysSystem::MyAbkysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkysSystem::MyAbkysCommand
    assert_equality subject.class, MyAbkysSystem::MyAbkysCommand
  end

end
