class MyAbbldSystem::MyAbbldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbldSystem::MyAbbldCommand
    assert_equality subject.class, MyAbbldSystem::MyAbbldCommand
  end

end
