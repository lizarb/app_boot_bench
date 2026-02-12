class MyAahixSystem::MyAahixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahixSystem::MyAahixCommand
    assert_equality subject.class, MyAahixSystem::MyAahixCommand
  end

end
