class MyAcvlcSystem::MyAcvlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlcSystem::MyAcvlcCommand
    assert_equality subject.class, MyAcvlcSystem::MyAcvlcCommand
  end

end
