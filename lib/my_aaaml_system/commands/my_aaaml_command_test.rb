class MyAaamlSystem::MyAaamlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamlSystem::MyAaamlCommand
    assert_equality subject.class, MyAaamlSystem::MyAaamlCommand
  end

end
