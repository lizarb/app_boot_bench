class MyAcktcSystem::MyAcktcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktcSystem::MyAcktcCommand
    assert_equality subject.class, MyAcktcSystem::MyAcktcCommand
  end

end
