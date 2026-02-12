class MyAbwbvSystem::MyAbwbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbvSystem::MyAbwbvCommand
    assert_equality subject.class, MyAbwbvSystem::MyAbwbvCommand
  end

end
