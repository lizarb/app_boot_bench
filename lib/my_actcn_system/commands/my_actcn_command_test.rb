class MyActcnSystem::MyActcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcnSystem::MyActcnCommand
    assert_equality subject.class, MyActcnSystem::MyActcnCommand
  end

end
