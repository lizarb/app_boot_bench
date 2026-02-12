class MyAbbdgSystem::MyAbbdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdgSystem::MyAbbdgCommand
    assert_equality subject.class, MyAbbdgSystem::MyAbbdgCommand
  end

end
