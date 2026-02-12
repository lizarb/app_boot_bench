class MyAceygSystem::MyAceygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceygSystem::MyAceygCommand
    assert_equality subject.class, MyAceygSystem::MyAceygCommand
  end

end
