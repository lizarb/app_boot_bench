class MyAavcnSystem::MyAavcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcnSystem::MyAavcnCommand
    assert_equality subject.class, MyAavcnSystem::MyAavcnCommand
  end

end
