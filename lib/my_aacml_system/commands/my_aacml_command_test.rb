class MyAacmlSystem::MyAacmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmlSystem::MyAacmlCommand
    assert_equality subject.class, MyAacmlSystem::MyAacmlCommand
  end

end
