class MyAbhshSystem::MyAbhshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhshSystem::MyAbhshCommand
    assert_equality subject.class, MyAbhshSystem::MyAbhshCommand
  end

end
