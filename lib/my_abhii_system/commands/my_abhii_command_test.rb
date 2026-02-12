class MyAbhiiSystem::MyAbhiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhiiSystem::MyAbhiiCommand
    assert_equality subject.class, MyAbhiiSystem::MyAbhiiCommand
  end

end
