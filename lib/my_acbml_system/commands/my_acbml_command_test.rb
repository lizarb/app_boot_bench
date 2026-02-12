class MyAcbmlSystem::MyAcbmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmlSystem::MyAcbmlCommand
    assert_equality subject.class, MyAcbmlSystem::MyAcbmlCommand
  end

end
