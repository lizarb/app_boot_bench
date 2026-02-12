class MyAbhxxSystem::MyAbhxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxxSystem::MyAbhxxCommand
    assert_equality subject.class, MyAbhxxSystem::MyAbhxxCommand
  end

end
