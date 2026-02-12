class MyAahfnSystem::MyAahfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfnSystem::MyAahfnCommand
    assert_equality subject.class, MyAahfnSystem::MyAahfnCommand
  end

end
