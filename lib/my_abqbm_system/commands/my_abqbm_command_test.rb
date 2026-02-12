class MyAbqbmSystem::MyAbqbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbmSystem::MyAbqbmCommand
    assert_equality subject.class, MyAbqbmSystem::MyAbqbmCommand
  end

end
