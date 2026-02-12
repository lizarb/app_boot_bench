class MyAbbieSystem::MyAbbieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbieSystem::MyAbbieCommand
    assert_equality subject.class, MyAbbieSystem::MyAbbieCommand
  end

end
