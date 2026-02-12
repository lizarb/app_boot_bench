class MyAabgcSystem::MyAabgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgcSystem::MyAabgcCommand
    assert_equality subject.class, MyAabgcSystem::MyAabgcCommand
  end

end
