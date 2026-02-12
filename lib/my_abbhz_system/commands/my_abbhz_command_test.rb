class MyAbbhzSystem::MyAbbhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhzSystem::MyAbbhzCommand
    assert_equality subject.class, MyAbbhzSystem::MyAbbhzCommand
  end

end
