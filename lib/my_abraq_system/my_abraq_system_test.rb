class MyAbraqSystem::MyAbraqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbraqSystem::MyAbraqSystem
  end

end
