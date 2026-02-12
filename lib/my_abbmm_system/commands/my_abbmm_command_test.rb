class MyAbbmmSystem::MyAbbmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmmSystem::MyAbbmmCommand
    assert_equality subject.class, MyAbbmmSystem::MyAbbmmCommand
  end

end
