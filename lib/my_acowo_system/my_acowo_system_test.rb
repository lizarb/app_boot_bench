class MyAcowoSystem::MyAcowoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowoSystem::MyAcowoSystem
  end

end
