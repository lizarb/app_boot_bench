class MyAbxbuSystem::MyAbxbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbuSystem::MyAbxbuCommand
    assert_equality subject.class, MyAbxbuSystem::MyAbxbuCommand
  end

end
