class MyAbitcSystem::MyAbitcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitcSystem::MyAbitcCommand
    assert_equality subject.class, MyAbitcSystem::MyAbitcCommand
  end

end
