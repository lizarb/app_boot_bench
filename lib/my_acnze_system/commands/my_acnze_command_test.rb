class MyAcnzeSystem::MyAcnzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzeSystem::MyAcnzeCommand
    assert_equality subject.class, MyAcnzeSystem::MyAcnzeCommand
  end

end
