class MyAbkzsSystem::MyAbkzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzsSystem::MyAbkzsCommand
    assert_equality subject.class, MyAbkzsSystem::MyAbkzsCommand
  end

end
