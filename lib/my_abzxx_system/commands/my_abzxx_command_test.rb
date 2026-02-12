class MyAbzxxSystem::MyAbzxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxxSystem::MyAbzxxCommand
    assert_equality subject.class, MyAbzxxSystem::MyAbzxxCommand
  end

end
