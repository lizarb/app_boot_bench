class MyAafqbSystem::MyAafqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqbSystem::MyAafqbCommand
    assert_equality subject.class, MyAafqbSystem::MyAafqbCommand
  end

end
