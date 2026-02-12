class MyAcqbqSystem::MyAcqbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbqSystem::MyAcqbqCommand
    assert_equality subject.class, MyAcqbqSystem::MyAcqbqCommand
  end

end
