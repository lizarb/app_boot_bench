class MyAcomvSystem::MyAcomvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomvSystem::MyAcomvCommand
    assert_equality subject.class, MyAcomvSystem::MyAcomvCommand
  end

end
