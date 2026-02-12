class MyAbyllSystem::MyAbyllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyllSystem::MyAbyllCommand
    assert_equality subject.class, MyAbyllSystem::MyAbyllCommand
  end

end
