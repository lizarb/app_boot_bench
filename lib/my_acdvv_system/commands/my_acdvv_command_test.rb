class MyAcdvvSystem::MyAcdvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvvSystem::MyAcdvvCommand
    assert_equality subject.class, MyAcdvvSystem::MyAcdvvCommand
  end

end
