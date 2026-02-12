class MyAbbgsSystem::MyAbbgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgsSystem::MyAbbgsCommand
    assert_equality subject.class, MyAbbgsSystem::MyAbbgsCommand
  end

end
