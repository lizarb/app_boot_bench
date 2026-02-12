class MyAcmshSystem::MyAcmshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmshSystem::MyAcmshCommand
    assert_equality subject.class, MyAcmshSystem::MyAcmshCommand
  end

end
