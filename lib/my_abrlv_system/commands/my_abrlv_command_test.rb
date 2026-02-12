class MyAbrlvSystem::MyAbrlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrlvSystem::MyAbrlvCommand
    assert_equality subject.class, MyAbrlvSystem::MyAbrlvCommand
  end

end
