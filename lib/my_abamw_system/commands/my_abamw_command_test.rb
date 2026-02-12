class MyAbamwSystem::MyAbamwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamwSystem::MyAbamwCommand
    assert_equality subject.class, MyAbamwSystem::MyAbamwCommand
  end

end
