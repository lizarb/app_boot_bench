class MyAbrnvSystem::MyAbrnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrnvSystem::MyAbrnvCommand
    assert_equality subject.class, MyAbrnvSystem::MyAbrnvCommand
  end

end
