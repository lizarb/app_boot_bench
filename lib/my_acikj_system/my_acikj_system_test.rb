class MyAcikjSystem::MyAcikjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikjSystem::MyAcikjSystem
  end

end
