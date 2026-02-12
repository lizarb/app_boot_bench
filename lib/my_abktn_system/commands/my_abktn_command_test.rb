class MyAbktnSystem::MyAbktnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktnSystem::MyAbktnCommand
    assert_equality subject.class, MyAbktnSystem::MyAbktnCommand
  end

end
