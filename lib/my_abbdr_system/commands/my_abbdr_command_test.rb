class MyAbbdrSystem::MyAbbdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdrSystem::MyAbbdrCommand
    assert_equality subject.class, MyAbbdrSystem::MyAbbdrCommand
  end

end
