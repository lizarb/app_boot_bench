class MyAcoaqSystem::MyAcoaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoaqSystem::MyAcoaqSystem
  end

end
