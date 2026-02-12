class MyAbhwiSystem::MyAbhwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwiSystem::MyAbhwiCommand
    assert_equality subject.class, MyAbhwiSystem::MyAbhwiCommand
  end

end
