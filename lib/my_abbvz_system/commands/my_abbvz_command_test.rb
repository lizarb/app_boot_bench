class MyAbbvzSystem::MyAbbvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvzSystem::MyAbbvzCommand
    assert_equality subject.class, MyAbbvzSystem::MyAbbvzCommand
  end

end
