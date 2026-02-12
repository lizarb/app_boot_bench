class MyAahbvSystem::MyAahbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbvSystem::MyAahbvCommand
    assert_equality subject.class, MyAahbvSystem::MyAahbvCommand
  end

end
