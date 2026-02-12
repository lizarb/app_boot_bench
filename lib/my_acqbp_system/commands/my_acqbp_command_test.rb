class MyAcqbpSystem::MyAcqbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbpSystem::MyAcqbpCommand
    assert_equality subject.class, MyAcqbpSystem::MyAcqbpCommand
  end

end
