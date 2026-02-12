class MyAbhbuSystem::MyAbhbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbuSystem::MyAbhbuCommand
    assert_equality subject.class, MyAbhbuSystem::MyAbhbuCommand
  end

end
