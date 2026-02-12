class MyAchdcSystem::MyAchdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdcSystem::MyAchdcCommand
    assert_equality subject.class, MyAchdcSystem::MyAchdcCommand
  end

end
