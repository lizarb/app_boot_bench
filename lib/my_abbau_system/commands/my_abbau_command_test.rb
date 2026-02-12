class MyAbbauSystem::MyAbbauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbauSystem::MyAbbauCommand
    assert_equality subject.class, MyAbbauSystem::MyAbbauCommand
  end

end
