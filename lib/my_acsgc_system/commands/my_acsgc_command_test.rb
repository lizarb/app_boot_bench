class MyAcsgcSystem::MyAcsgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgcSystem::MyAcsgcCommand
    assert_equality subject.class, MyAcsgcSystem::MyAcsgcCommand
  end

end
