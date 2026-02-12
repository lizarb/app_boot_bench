class MyAayveSystem::MyAayveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayveSystem::MyAayveSystem
  end

end
