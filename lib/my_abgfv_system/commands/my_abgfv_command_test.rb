class MyAbgfvSystem::MyAbgfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfvSystem::MyAbgfvCommand
    assert_equality subject.class, MyAbgfvSystem::MyAbgfvCommand
  end

end
