class MyAcuhcSystem::MyAcuhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhcSystem::MyAcuhcCommand
    assert_equality subject.class, MyAcuhcSystem::MyAcuhcCommand
  end

end
