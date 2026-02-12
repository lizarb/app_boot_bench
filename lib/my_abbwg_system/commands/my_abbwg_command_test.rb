class MyAbbwgSystem::MyAbbwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwgSystem::MyAbbwgCommand
    assert_equality subject.class, MyAbbwgSystem::MyAbbwgCommand
  end

end
