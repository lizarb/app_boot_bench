class MyAbbapSystem::MyAbbapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbapSystem::MyAbbapCommand
    assert_equality subject.class, MyAbbapSystem::MyAbbapCommand
  end

end
