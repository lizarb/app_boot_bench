class MyAbbvnSystem::MyAbbvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvnSystem::MyAbbvnCommand
    assert_equality subject.class, MyAbbvnSystem::MyAbbvnCommand
  end

end
