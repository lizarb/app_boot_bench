class MyAcaugSystem::MyAcaugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaugSystem::MyAcaugCommand
    assert_equality subject.class, MyAcaugSystem::MyAcaugCommand
  end

end
