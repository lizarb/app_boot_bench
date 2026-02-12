class MyAcefcSystem::MyAcefcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefcSystem::MyAcefcCommand
    assert_equality subject.class, MyAcefcSystem::MyAcefcCommand
  end

end
