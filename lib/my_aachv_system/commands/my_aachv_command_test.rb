class MyAachvSystem::MyAachvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachvSystem::MyAachvCommand
    assert_equality subject.class, MyAachvSystem::MyAachvCommand
  end

end
