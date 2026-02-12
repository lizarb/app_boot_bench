class MyAbbafSystem::MyAbbafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbafSystem::MyAbbafCommand
    assert_equality subject.class, MyAbbafSystem::MyAbbafCommand
  end

end
