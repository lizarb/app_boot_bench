class MyAbamxSystem::MyAbamxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamxSystem::MyAbamxCommand
    assert_equality subject.class, MyAbamxSystem::MyAbamxCommand
  end

end
