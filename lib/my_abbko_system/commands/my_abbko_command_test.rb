class MyAbbkoSystem::MyAbbkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkoSystem::MyAbbkoCommand
    assert_equality subject.class, MyAbbkoSystem::MyAbbkoCommand
  end

end
