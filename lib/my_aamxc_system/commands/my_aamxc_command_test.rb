class MyAamxcSystem::MyAamxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxcSystem::MyAamxcCommand
    assert_equality subject.class, MyAamxcSystem::MyAamxcCommand
  end

end
