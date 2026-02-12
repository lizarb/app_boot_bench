class MyAcjxcSystem::MyAcjxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxcSystem::MyAcjxcCommand
    assert_equality subject.class, MyAcjxcSystem::MyAcjxcCommand
  end

end
