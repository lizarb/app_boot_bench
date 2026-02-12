class MyAcavnSystem::MyAcavnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavnSystem::MyAcavnCommand
    assert_equality subject.class, MyAcavnSystem::MyAcavnCommand
  end

end
