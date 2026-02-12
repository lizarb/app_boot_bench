class MyAcswcSystem::MyAcswcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswcSystem::MyAcswcCommand
    assert_equality subject.class, MyAcswcSystem::MyAcswcCommand
  end

end
