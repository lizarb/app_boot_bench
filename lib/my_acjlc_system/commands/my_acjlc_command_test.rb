class MyAcjlcSystem::MyAcjlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlcSystem::MyAcjlcCommand
    assert_equality subject.class, MyAcjlcSystem::MyAcjlcCommand
  end

end
