class MyAawlvSystem::MyAawlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlvSystem::MyAawlvCommand
    assert_equality subject.class, MyAawlvSystem::MyAawlvCommand
  end

end
