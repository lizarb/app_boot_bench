class MyAadjsSystem::MyAadjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjsSystem::MyAadjsCommand
    assert_equality subject.class, MyAadjsSystem::MyAadjsCommand
  end

end
