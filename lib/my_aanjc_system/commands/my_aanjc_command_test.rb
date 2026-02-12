class MyAanjcSystem::MyAanjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjcSystem::MyAanjcCommand
    assert_equality subject.class, MyAanjcSystem::MyAanjcCommand
  end

end
