class MyAapojSystem::MyAapojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapojSystem::MyAapojSystem
  end

end
