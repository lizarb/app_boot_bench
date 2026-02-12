class MyAaexnSystem::MyAaexnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexnSystem::MyAaexnCommand
    assert_equality subject.class, MyAaexnSystem::MyAaexnCommand
  end

end
