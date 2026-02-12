class MyAcedrSystem::MyAcedrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedrSystem::MyAcedrCommand
    assert_equality subject.class, MyAcedrSystem::MyAcedrCommand
  end

end
