class MyAcrirSystem::MyAcrirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrirSystem::MyAcrirCommand
    assert_equality subject.class, MyAcrirSystem::MyAcrirCommand
  end

end
