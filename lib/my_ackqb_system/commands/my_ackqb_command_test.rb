class MyAckqbSystem::MyAckqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqbSystem::MyAckqbCommand
    assert_equality subject.class, MyAckqbSystem::MyAckqbCommand
  end

end
