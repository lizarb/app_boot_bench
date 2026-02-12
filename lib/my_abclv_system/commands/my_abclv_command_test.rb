class MyAbclvSystem::MyAbclvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclvSystem::MyAbclvCommand
    assert_equality subject.class, MyAbclvSystem::MyAbclvCommand
  end

end
