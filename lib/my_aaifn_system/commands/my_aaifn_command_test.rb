class MyAaifnSystem::MyAaifnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifnSystem::MyAaifnCommand
    assert_equality subject.class, MyAaifnSystem::MyAaifnCommand
  end

end
