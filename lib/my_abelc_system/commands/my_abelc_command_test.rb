class MyAbelcSystem::MyAbelcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbelcSystem::MyAbelcCommand
    assert_equality subject.class, MyAbelcSystem::MyAbelcCommand
  end

end
