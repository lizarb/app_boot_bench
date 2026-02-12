class MyAalhcSystem::MyAalhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhcSystem::MyAalhcCommand
    assert_equality subject.class, MyAalhcSystem::MyAalhcCommand
  end

end
