class MyAbzxvSystem::MyAbzxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxvSystem::MyAbzxvCommand
    assert_equality subject.class, MyAbzxvSystem::MyAbzxvCommand
  end

end
