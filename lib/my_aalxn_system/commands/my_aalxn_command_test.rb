class MyAalxnSystem::MyAalxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxnSystem::MyAalxnCommand
    assert_equality subject.class, MyAalxnSystem::MyAalxnCommand
  end

end
