class MyAaofnSystem::MyAaofnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofnSystem::MyAaofnCommand
    assert_equality subject.class, MyAaofnSystem::MyAaofnCommand
  end

end
