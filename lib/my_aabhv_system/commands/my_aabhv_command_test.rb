class MyAabhvSystem::MyAabhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhvSystem::MyAabhvCommand
    assert_equality subject.class, MyAabhvSystem::MyAabhvCommand
  end

end
