class MyAcemcSystem::MyAcemcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemcSystem::MyAcemcCommand
    assert_equality subject.class, MyAcemcSystem::MyAcemcCommand
  end

end
