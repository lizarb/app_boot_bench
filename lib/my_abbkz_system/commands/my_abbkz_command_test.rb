class MyAbbkzSystem::MyAbbkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkzSystem::MyAbbkzCommand
    assert_equality subject.class, MyAbbkzSystem::MyAbbkzCommand
  end

end
