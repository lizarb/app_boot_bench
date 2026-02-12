class MyAbrifSystem::MyAbrifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrifSystem::MyAbrifSystem
  end

end
