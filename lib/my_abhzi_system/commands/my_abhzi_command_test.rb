class MyAbhziSystem::MyAbhziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhziSystem::MyAbhziCommand
    assert_equality subject.class, MyAbhziSystem::MyAbhziCommand
  end

end
