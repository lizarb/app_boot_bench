class MyAcoqbSystem::MyAcoqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqbSystem::MyAcoqbCommand
    assert_equality subject.class, MyAcoqbSystem::MyAcoqbCommand
  end

end
