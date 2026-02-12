class MyAardlSystem::MyAardlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardlSystem::MyAardlCommand
    assert_equality subject.class, MyAardlSystem::MyAardlCommand
  end

end
