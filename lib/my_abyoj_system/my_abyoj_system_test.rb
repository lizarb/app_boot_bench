class MyAbyojSystem::MyAbyojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyojSystem::MyAbyojSystem
  end

end
