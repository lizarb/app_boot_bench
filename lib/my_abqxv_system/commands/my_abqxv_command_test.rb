class MyAbqxvSystem::MyAbqxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxvSystem::MyAbqxvCommand
    assert_equality subject.class, MyAbqxvSystem::MyAbqxvCommand
  end

end
