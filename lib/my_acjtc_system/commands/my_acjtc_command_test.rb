class MyAcjtcSystem::MyAcjtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtcSystem::MyAcjtcCommand
    assert_equality subject.class, MyAcjtcSystem::MyAcjtcCommand
  end

end
