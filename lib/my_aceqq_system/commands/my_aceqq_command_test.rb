class MyAceqqSystem::MyAceqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqqSystem::MyAceqqCommand
    assert_equality subject.class, MyAceqqSystem::MyAceqqCommand
  end

end
