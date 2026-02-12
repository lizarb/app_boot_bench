class MyAbzwvSystem::MyAbzwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwvSystem::MyAbzwvCommand
    assert_equality subject.class, MyAbzwvSystem::MyAbzwvCommand
  end

end
