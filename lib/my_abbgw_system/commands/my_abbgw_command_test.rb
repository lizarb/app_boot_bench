class MyAbbgwSystem::MyAbbgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgwSystem::MyAbbgwCommand
    assert_equality subject.class, MyAbbgwSystem::MyAbbgwCommand
  end

end
