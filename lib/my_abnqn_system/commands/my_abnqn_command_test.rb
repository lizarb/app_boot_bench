class MyAbnqnSystem::MyAbnqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqnSystem::MyAbnqnCommand
    assert_equality subject.class, MyAbnqnSystem::MyAbnqnCommand
  end

end
