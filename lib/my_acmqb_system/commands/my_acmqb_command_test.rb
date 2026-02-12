class MyAcmqbSystem::MyAcmqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqbSystem::MyAcmqbCommand
    assert_equality subject.class, MyAcmqbSystem::MyAcmqbCommand
  end

end
