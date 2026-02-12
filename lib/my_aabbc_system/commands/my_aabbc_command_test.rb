class MyAabbcSystem::MyAabbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbcSystem::MyAabbcCommand
    assert_equality subject.class, MyAabbcSystem::MyAabbcCommand
  end

end
