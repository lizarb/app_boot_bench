class MyAaqxcSystem::MyAaqxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxcSystem::MyAaqxcCommand
    assert_equality subject.class, MyAaqxcSystem::MyAaqxcCommand
  end

end
