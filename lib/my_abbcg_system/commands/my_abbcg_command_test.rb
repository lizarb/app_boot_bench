class MyAbbcgSystem::MyAbbcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcgSystem::MyAbbcgCommand
    assert_equality subject.class, MyAbbcgSystem::MyAbbcgCommand
  end

end
