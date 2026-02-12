class MyAcuojSystem::MyAcuojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuojSystem::MyAcuojSystem
  end

end
