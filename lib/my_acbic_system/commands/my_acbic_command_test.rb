class MyAcbicSystem::MyAcbicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbicSystem::MyAcbicCommand
    assert_equality subject.class, MyAcbicSystem::MyAcbicCommand
  end

end
