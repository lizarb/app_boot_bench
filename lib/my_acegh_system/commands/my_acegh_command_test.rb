class MyAceghSystem::MyAceghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceghSystem::MyAceghCommand
    assert_equality subject.class, MyAceghSystem::MyAceghCommand
  end

end
