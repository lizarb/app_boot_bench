class MyAcgmlSystem::MyAcgmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmlSystem::MyAcgmlCommand
    assert_equality subject.class, MyAcgmlSystem::MyAcgmlCommand
  end

end
