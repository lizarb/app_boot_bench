class MyAcfjnSystem::MyAcfjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjnSystem::MyAcfjnCommand
    assert_equality subject.class, MyAcfjnSystem::MyAcfjnCommand
  end

end
