class MyAbkfwSystem::MyAbkfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfwSystem::MyAbkfwCommand
    assert_equality subject.class, MyAbkfwSystem::MyAbkfwCommand
  end

end
