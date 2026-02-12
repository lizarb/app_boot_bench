class MyAarxnSystem::MyAarxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxnSystem::MyAarxnCommand
    assert_equality subject.class, MyAarxnSystem::MyAarxnCommand
  end

end
