class MyAamqbSystem::MyAamqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqbSystem::MyAamqbCommand
    assert_equality subject.class, MyAamqbSystem::MyAamqbCommand
  end

end
