class MyAasdnSystem::MyAasdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdnSystem::MyAasdnCommand
    assert_equality subject.class, MyAasdnSystem::MyAasdnCommand
  end

end
