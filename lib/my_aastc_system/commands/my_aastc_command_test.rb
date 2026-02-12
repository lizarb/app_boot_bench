class MyAastcSystem::MyAastcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastcSystem::MyAastcCommand
    assert_equality subject.class, MyAastcSystem::MyAastcCommand
  end

end
