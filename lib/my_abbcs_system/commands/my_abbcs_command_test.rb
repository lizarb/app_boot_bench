class MyAbbcsSystem::MyAbbcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcsSystem::MyAbbcsCommand
    assert_equality subject.class, MyAbbcsSystem::MyAbbcsCommand
  end

end
