class MyAbhreSystem::MyAbhreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhreSystem::MyAbhreCommand
    assert_equality subject.class, MyAbhreSystem::MyAbhreCommand
  end

end
