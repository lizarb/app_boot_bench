class MyAaireSystem::MyAaireCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaireSystem::MyAaireCommand
    assert_equality subject.class, MyAaireSystem::MyAaireCommand
  end

end
