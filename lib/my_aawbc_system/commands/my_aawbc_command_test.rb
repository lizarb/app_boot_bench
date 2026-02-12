class MyAawbcSystem::MyAawbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbcSystem::MyAawbcCommand
    assert_equality subject.class, MyAawbcSystem::MyAawbcCommand
  end

end
