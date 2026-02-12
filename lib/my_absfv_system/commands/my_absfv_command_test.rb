class MyAbsfvSystem::MyAbsfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfvSystem::MyAbsfvCommand
    assert_equality subject.class, MyAbsfvSystem::MyAbsfvCommand
  end

end
