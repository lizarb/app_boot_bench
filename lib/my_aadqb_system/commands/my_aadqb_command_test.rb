class MyAadqbSystem::MyAadqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqbSystem::MyAadqbCommand
    assert_equality subject.class, MyAadqbSystem::MyAadqbCommand
  end

end
