class MyAawfnSystem::MyAawfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfnSystem::MyAawfnCommand
    assert_equality subject.class, MyAawfnSystem::MyAawfnCommand
  end

end
