class MyAbbvsSystem::MyAbbvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvsSystem::MyAbbvsCommand
    assert_equality subject.class, MyAbbvsSystem::MyAbbvsCommand
  end

end
