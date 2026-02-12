class MyAbchvSystem::MyAbchvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchvSystem::MyAbchvCommand
    assert_equality subject.class, MyAbchvSystem::MyAbchvCommand
  end

end
