class MyAbbhtSystem::MyAbbhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhtSystem::MyAbbhtCommand
    assert_equality subject.class, MyAbbhtSystem::MyAbbhtCommand
  end

end
