class MyAaoxnSystem::MyAaoxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxnSystem::MyAaoxnCommand
    assert_equality subject.class, MyAaoxnSystem::MyAaoxnCommand
  end

end
