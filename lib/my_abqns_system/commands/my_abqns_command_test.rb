class MyAbqnsSystem::MyAbqnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnsSystem::MyAbqnsCommand
    assert_equality subject.class, MyAbqnsSystem::MyAbqnsCommand
  end

end
