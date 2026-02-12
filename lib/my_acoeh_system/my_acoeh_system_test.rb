class MyAcoehSystem::MyAcoehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoehSystem::MyAcoehSystem
  end

end
