class MyAbzfvSystem::MyAbzfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfvSystem::MyAbzfvCommand
    assert_equality subject.class, MyAbzfvSystem::MyAbzfvCommand
  end

end
