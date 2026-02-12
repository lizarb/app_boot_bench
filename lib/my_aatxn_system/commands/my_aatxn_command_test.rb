class MyAatxnSystem::MyAatxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxnSystem::MyAatxnCommand
    assert_equality subject.class, MyAatxnSystem::MyAatxnCommand
  end

end
