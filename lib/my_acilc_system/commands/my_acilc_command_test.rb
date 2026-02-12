class MyAcilcSystem::MyAcilcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilcSystem::MyAcilcCommand
    assert_equality subject.class, MyAcilcSystem::MyAcilcCommand
  end

end
