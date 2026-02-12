class MyAacqbSystem::MyAacqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqbSystem::MyAacqbCommand
    assert_equality subject.class, MyAacqbSystem::MyAacqbCommand
  end

end
