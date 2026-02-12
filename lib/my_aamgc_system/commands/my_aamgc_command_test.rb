class MyAamgcSystem::MyAamgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgcSystem::MyAamgcCommand
    assert_equality subject.class, MyAamgcSystem::MyAamgcCommand
  end

end
