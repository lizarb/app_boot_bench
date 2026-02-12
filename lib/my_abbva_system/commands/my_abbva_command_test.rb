class MyAbbvaSystem::MyAbbvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvaSystem::MyAbbvaCommand
    assert_equality subject.class, MyAbbvaSystem::MyAbbvaCommand
  end

end
