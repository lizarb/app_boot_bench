class MyAbbdnSystem::MyAbbdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdnSystem::MyAbbdnCommand
    assert_equality subject.class, MyAbbdnSystem::MyAbbdnCommand
  end

end
