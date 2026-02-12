class MyAcoukSystem::MyAcoukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoukSystem::MyAcoukSystem
  end

end
