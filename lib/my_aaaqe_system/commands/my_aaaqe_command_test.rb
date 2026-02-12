class MyAaaqeSystem::MyAaaqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqeSystem::MyAaaqeCommand
    assert_equality subject.class, MyAaaqeSystem::MyAaaqeCommand
  end

end
