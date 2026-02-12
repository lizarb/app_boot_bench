class MyAawxnSystem::MyAawxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxnSystem::MyAawxnCommand
    assert_equality subject.class, MyAawxnSystem::MyAawxnCommand
  end

end
