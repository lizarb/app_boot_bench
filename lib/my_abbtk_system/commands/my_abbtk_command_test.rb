class MyAbbtkSystem::MyAbbtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtkSystem::MyAbbtkCommand
    assert_equality subject.class, MyAbbtkSystem::MyAbbtkCommand
  end

end
