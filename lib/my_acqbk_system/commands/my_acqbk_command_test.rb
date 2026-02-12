class MyAcqbkSystem::MyAcqbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbkSystem::MyAcqbkCommand
    assert_equality subject.class, MyAcqbkSystem::MyAcqbkCommand
  end

end
