class MyAcjemSystem::MyAcjemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjemSystem::MyAcjemCommand
    assert_equality subject.class, MyAcjemSystem::MyAcjemCommand
  end

end
