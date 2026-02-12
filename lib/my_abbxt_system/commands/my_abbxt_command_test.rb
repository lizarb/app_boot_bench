class MyAbbxtSystem::MyAbbxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxtSystem::MyAbbxtCommand
    assert_equality subject.class, MyAbbxtSystem::MyAbbxtCommand
  end

end
