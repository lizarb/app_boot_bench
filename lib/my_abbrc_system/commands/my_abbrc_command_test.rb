class MyAbbrcSystem::MyAbbrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrcSystem::MyAbbrcCommand
    assert_equality subject.class, MyAbbrcSystem::MyAbbrcCommand
  end

end
