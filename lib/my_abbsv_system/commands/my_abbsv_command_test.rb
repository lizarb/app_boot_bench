class MyAbbsvSystem::MyAbbsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbsvSystem::MyAbbsvCommand
    assert_equality subject.class, MyAbbsvSystem::MyAbbsvCommand
  end

end
