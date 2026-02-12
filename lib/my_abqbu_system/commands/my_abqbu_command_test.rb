class MyAbqbuSystem::MyAbqbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbuSystem::MyAbqbuCommand
    assert_equality subject.class, MyAbqbuSystem::MyAbqbuCommand
  end

end
