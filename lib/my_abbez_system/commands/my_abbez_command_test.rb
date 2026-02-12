class MyAbbezSystem::MyAbbezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbezSystem::MyAbbezCommand
    assert_equality subject.class, MyAbbezSystem::MyAbbezCommand
  end

end
