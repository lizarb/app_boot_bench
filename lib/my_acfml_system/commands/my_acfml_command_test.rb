class MyAcfmlSystem::MyAcfmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmlSystem::MyAcfmlCommand
    assert_equality subject.class, MyAcfmlSystem::MyAcfmlCommand
  end

end
