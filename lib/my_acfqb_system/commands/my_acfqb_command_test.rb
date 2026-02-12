class MyAcfqbSystem::MyAcfqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqbSystem::MyAcfqbCommand
    assert_equality subject.class, MyAcfqbSystem::MyAcfqbCommand
  end

end
