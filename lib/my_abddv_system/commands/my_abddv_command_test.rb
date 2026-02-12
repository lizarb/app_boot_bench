class MyAbddvSystem::MyAbddvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddvSystem::MyAbddvCommand
    assert_equality subject.class, MyAbddvSystem::MyAbddvCommand
  end

end
