class MyAaylsSystem::MyAaylsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaylsSystem::MyAaylsCommand
    assert_equality subject.class, MyAaylsSystem::MyAaylsCommand
  end

end
