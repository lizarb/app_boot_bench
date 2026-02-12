class MyAbhtnSystem::MyAbhtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtnSystem::MyAbhtnCommand
    assert_equality subject.class, MyAbhtnSystem::MyAbhtnCommand
  end

end
