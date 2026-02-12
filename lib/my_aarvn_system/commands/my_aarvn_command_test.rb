class MyAarvnSystem::MyAarvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvnSystem::MyAarvnCommand
    assert_equality subject.class, MyAarvnSystem::MyAarvnCommand
  end

end
