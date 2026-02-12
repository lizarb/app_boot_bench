class MyAcklsSystem::MyAcklsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklsSystem::MyAcklsCommand
    assert_equality subject.class, MyAcklsSystem::MyAcklsCommand
  end

end
