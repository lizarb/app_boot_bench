class MyAbbsoSystem::MyAbbsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbsoSystem::MyAbbsoCommand
    assert_equality subject.class, MyAbbsoSystem::MyAbbsoCommand
  end

end
