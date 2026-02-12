class MyAcouhSystem::MyAcouhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcouhSystem::MyAcouhSystem
  end

end
