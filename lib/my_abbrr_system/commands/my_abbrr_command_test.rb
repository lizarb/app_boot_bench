class MyAbbrrSystem::MyAbbrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrrSystem::MyAbbrrCommand
    assert_equality subject.class, MyAbbrrSystem::MyAbbrrCommand
  end

end
