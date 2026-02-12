class MyAargcSystem::MyAargcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargcSystem::MyAargcCommand
    assert_equality subject.class, MyAargcSystem::MyAargcCommand
  end

end
