class MyAahojSystem::MyAahojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahojSystem::MyAahojSystem
  end

end
