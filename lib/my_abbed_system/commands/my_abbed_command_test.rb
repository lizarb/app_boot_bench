class MyAbbedSystem::MyAbbedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbedSystem::MyAbbedCommand
    assert_equality subject.class, MyAbbedSystem::MyAbbedCommand
  end

end
