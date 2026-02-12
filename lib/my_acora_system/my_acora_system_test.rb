class MyAcoraSystem::MyAcoraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoraSystem::MyAcoraSystem
  end

end
