class MyAaqojSystem::MyAaqojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqojSystem::MyAaqojSystem
  end

end
