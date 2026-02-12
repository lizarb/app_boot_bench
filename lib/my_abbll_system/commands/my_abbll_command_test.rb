class MyAbbllSystem::MyAbbllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbllSystem::MyAbbllCommand
    assert_equality subject.class, MyAbbllSystem::MyAbbllCommand
  end

end
