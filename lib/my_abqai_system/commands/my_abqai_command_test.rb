class MyAbqaiSystem::MyAbqaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqaiSystem::MyAbqaiCommand
    assert_equality subject.class, MyAbqaiSystem::MyAbqaiCommand
  end

end
