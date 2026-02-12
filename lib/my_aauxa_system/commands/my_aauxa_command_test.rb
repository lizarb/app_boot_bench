class MyAauxaSystem::MyAauxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxaSystem::MyAauxaCommand
    assert_equality subject.class, MyAauxaSystem::MyAauxaCommand
  end

end
