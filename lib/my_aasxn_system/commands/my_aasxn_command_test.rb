class MyAasxnSystem::MyAasxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxnSystem::MyAasxnCommand
    assert_equality subject.class, MyAasxnSystem::MyAasxnCommand
  end

end
