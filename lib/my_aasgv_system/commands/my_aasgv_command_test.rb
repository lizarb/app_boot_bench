class MyAasgvSystem::MyAasgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgvSystem::MyAasgvCommand
    assert_equality subject.class, MyAasgvSystem::MyAasgvCommand
  end

end
