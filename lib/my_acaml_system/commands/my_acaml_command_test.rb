class MyAcamlSystem::MyAcamlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamlSystem::MyAcamlCommand
    assert_equality subject.class, MyAcamlSystem::MyAcamlCommand
  end

end
