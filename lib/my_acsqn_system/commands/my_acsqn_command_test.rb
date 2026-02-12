class MyAcsqnSystem::MyAcsqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqnSystem::MyAcsqnCommand
    assert_equality subject.class, MyAcsqnSystem::MyAcsqnCommand
  end

end
