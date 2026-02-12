class MyAbhimSystem::MyAbhimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhimSystem::MyAbhimCommand
    assert_equality subject.class, MyAbhimSystem::MyAbhimCommand
  end

end
