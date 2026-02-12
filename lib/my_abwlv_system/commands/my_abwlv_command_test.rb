class MyAbwlvSystem::MyAbwlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwlvSystem::MyAbwlvCommand
    assert_equality subject.class, MyAbwlvSystem::MyAbwlvCommand
  end

end
