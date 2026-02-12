class MyAbnlySystem::MyAbnlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnlySystem::MyAbnlyCommand
    assert_equality subject.class, MyAbnlySystem::MyAbnlyCommand
  end

end
