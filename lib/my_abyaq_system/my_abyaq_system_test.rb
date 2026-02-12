class MyAbyaqSystem::MyAbyaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyaqSystem::MyAbyaqSystem
  end

end
