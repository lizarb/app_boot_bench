class MyAazlvSystem::MyAazlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazlvSystem::MyAazlvCommand
    assert_equality subject.class, MyAazlvSystem::MyAazlvCommand
  end

end
