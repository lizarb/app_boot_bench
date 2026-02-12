class MyAbbgzSystem::MyAbbgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgzSystem::MyAbbgzCommand
    assert_equality subject.class, MyAbbgzSystem::MyAbbgzCommand
  end

end
