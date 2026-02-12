class MyAbhipSystem::MyAbhipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhipSystem::MyAbhipCommand
    assert_equality subject.class, MyAbhipSystem::MyAbhipCommand
  end

end
