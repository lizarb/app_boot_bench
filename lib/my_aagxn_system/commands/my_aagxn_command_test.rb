class MyAagxnSystem::MyAagxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxnSystem::MyAagxnCommand
    assert_equality subject.class, MyAagxnSystem::MyAagxnCommand
  end

end
