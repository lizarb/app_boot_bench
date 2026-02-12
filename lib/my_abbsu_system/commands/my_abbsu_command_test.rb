class MyAbbsuSystem::MyAbbsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbsuSystem::MyAbbsuCommand
    assert_equality subject.class, MyAbbsuSystem::MyAbbsuCommand
  end

end
