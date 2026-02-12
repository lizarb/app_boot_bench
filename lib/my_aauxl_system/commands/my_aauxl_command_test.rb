class MyAauxlSystem::MyAauxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxlSystem::MyAauxlCommand
    assert_equality subject.class, MyAauxlSystem::MyAauxlCommand
  end

end
