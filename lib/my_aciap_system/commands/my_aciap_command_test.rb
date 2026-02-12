class MyAciapSystem::MyAciapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciapSystem::MyAciapCommand
    assert_equality subject.class, MyAciapSystem::MyAciapCommand
  end

end
