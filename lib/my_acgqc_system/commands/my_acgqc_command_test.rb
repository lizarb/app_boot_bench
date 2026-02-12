class MyAcgqcSystem::MyAcgqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqcSystem::MyAcgqcCommand
    assert_equality subject.class, MyAcgqcSystem::MyAcgqcCommand
  end

end
