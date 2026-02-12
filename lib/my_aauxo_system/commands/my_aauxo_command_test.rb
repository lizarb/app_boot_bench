class MyAauxoSystem::MyAauxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxoSystem::MyAauxoCommand
    assert_equality subject.class, MyAauxoSystem::MyAauxoCommand
  end

end
