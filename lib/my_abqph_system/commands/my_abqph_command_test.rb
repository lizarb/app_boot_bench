class MyAbqphSystem::MyAbqphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqphSystem::MyAbqphCommand
    assert_equality subject.class, MyAbqphSystem::MyAbqphCommand
  end

end
