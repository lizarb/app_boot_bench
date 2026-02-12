class MyAaizoSystem::MyAaizoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizoSystem::MyAaizoSystem
  end

end
