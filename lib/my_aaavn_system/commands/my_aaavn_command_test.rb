class MyAaavnSystem::MyAaavnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavnSystem::MyAaavnCommand
    assert_equality subject.class, MyAaavnSystem::MyAaavnCommand
  end

end
