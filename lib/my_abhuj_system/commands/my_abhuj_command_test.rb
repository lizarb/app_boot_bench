class MyAbhujSystem::MyAbhujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhujSystem::MyAbhujCommand
    assert_equality subject.class, MyAbhujSystem::MyAbhujCommand
  end

end
