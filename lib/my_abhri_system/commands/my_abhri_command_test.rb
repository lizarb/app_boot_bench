class MyAbhriSystem::MyAbhriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhriSystem::MyAbhriCommand
    assert_equality subject.class, MyAbhriSystem::MyAbhriCommand
  end

end
