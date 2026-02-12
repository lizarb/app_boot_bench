class MyAbjleSystem::MyAbjleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjleSystem::MyAbjleSystem
  end

end
