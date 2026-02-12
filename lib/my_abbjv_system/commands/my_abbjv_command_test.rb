class MyAbbjvSystem::MyAbbjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjvSystem::MyAbbjvCommand
    assert_equality subject.class, MyAbbjvSystem::MyAbbjvCommand
  end

end
