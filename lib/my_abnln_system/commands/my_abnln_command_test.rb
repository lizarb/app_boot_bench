class MyAbnlnSystem::MyAbnlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnlnSystem::MyAbnlnCommand
    assert_equality subject.class, MyAbnlnSystem::MyAbnlnCommand
  end

end
