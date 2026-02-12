class MyAayfnSystem::MyAayfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfnSystem::MyAayfnCommand
    assert_equality subject.class, MyAayfnSystem::MyAayfnCommand
  end

end
