class MyAcnjnSystem::MyAcnjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjnSystem::MyAcnjnCommand
    assert_equality subject.class, MyAcnjnSystem::MyAcnjnCommand
  end

end
