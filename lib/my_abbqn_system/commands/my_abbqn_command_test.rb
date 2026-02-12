class MyAbbqnSystem::MyAbbqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqnSystem::MyAbbqnCommand
    assert_equality subject.class, MyAbbqnSystem::MyAbbqnCommand
  end

end
