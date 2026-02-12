class MyAcdqvSystem::MyAcdqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqvSystem::MyAcdqvCommand
    assert_equality subject.class, MyAcdqvSystem::MyAcdqvCommand
  end

end
