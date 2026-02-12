class MyAbirkSystem::MyAbirkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirkSystem::MyAbirkCommand
    assert_equality subject.class, MyAbirkSystem::MyAbirkCommand
  end

end
