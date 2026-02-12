class MyAbbgcSystem::MyAbbgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgcSystem::MyAbbgcCommand
    assert_equality subject.class, MyAbbgcSystem::MyAbbgcCommand
  end

end
