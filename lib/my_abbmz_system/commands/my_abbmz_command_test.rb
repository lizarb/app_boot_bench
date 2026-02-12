class MyAbbmzSystem::MyAbbmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmzSystem::MyAbbmzCommand
    assert_equality subject.class, MyAbbmzSystem::MyAbbmzCommand
  end

end
