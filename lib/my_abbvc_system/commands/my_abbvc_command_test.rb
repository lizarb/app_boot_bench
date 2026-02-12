class MyAbbvcSystem::MyAbbvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvcSystem::MyAbbvcCommand
    assert_equality subject.class, MyAbbvcSystem::MyAbbvcCommand
  end

end
