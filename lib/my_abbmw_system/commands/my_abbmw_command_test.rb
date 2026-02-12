class MyAbbmwSystem::MyAbbmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmwSystem::MyAbbmwCommand
    assert_equality subject.class, MyAbbmwSystem::MyAbbmwCommand
  end

end
