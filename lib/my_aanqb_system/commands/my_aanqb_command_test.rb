class MyAanqbSystem::MyAanqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqbSystem::MyAanqbCommand
    assert_equality subject.class, MyAanqbSystem::MyAanqbCommand
  end

end
