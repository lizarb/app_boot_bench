class MyAbbfnSystem::MyAbbfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfnSystem::MyAbbfnCommand
    assert_equality subject.class, MyAbbfnSystem::MyAbbfnCommand
  end

end
