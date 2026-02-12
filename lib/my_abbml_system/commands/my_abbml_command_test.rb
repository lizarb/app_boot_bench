class MyAbbmlSystem::MyAbbmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmlSystem::MyAbbmlCommand
    assert_equality subject.class, MyAbbmlSystem::MyAbbmlCommand
  end

end
