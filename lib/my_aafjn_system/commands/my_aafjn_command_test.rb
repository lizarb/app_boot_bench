class MyAafjnSystem::MyAafjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjnSystem::MyAafjnCommand
    assert_equality subject.class, MyAafjnSystem::MyAafjnCommand
  end

end
