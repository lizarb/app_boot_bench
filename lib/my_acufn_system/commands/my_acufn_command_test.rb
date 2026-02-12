class MyAcufnSystem::MyAcufnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufnSystem::MyAcufnCommand
    assert_equality subject.class, MyAcufnSystem::MyAcufnCommand
  end

end
