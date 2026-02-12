class MyAcqbwSystem::MyAcqbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbwSystem::MyAcqbwCommand
    assert_equality subject.class, MyAcqbwSystem::MyAcqbwCommand
  end

end
