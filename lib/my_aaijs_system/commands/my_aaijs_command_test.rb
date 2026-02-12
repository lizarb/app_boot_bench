class MyAaijsSystem::MyAaijsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijsSystem::MyAaijsCommand
    assert_equality subject.class, MyAaijsSystem::MyAaijsCommand
  end

end
