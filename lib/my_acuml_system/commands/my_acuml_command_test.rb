class MyAcumlSystem::MyAcumlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumlSystem::MyAcumlCommand
    assert_equality subject.class, MyAcumlSystem::MyAcumlCommand
  end

end
