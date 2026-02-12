class MyAbbcnSystem::MyAbbcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcnSystem::MyAbbcnCommand
    assert_equality subject.class, MyAbbcnSystem::MyAbbcnCommand
  end

end
