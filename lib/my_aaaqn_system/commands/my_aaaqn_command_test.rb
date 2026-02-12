class MyAaaqnSystem::MyAaaqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqnSystem::MyAaaqnCommand
    assert_equality subject.class, MyAaaqnSystem::MyAaaqnCommand
  end

end
