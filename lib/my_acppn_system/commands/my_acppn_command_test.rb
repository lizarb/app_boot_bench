class MyAcppnSystem::MyAcppnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppnSystem::MyAcppnCommand
    assert_equality subject.class, MyAcppnSystem::MyAcppnCommand
  end

end
