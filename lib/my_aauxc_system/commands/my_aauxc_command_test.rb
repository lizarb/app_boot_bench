class MyAauxcSystem::MyAauxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxcSystem::MyAauxcCommand
    assert_equality subject.class, MyAauxcSystem::MyAauxcCommand
  end

end
