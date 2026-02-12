class MyAaoqbSystem::MyAaoqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqbSystem::MyAaoqbCommand
    assert_equality subject.class, MyAaoqbSystem::MyAaoqbCommand
  end

end
