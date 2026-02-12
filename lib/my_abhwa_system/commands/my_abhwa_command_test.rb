class MyAbhwaSystem::MyAbhwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwaSystem::MyAbhwaCommand
    assert_equality subject.class, MyAbhwaSystem::MyAbhwaCommand
  end

end
