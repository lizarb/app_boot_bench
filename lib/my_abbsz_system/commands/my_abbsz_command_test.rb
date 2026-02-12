class MyAbbszSystem::MyAbbszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbszSystem::MyAbbszCommand
    assert_equality subject.class, MyAbbszSystem::MyAbbszCommand
  end

end
