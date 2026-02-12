class MyAalvjSystem::MyAalvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvjSystem::MyAalvjSystem
  end

end
