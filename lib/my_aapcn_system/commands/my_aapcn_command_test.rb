class MyAapcnSystem::MyAapcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcnSystem::MyAapcnCommand
    assert_equality subject.class, MyAapcnSystem::MyAapcnCommand
  end

end
