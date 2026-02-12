class MyAbouhSystem::MyAbouhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbouhSystem::MyAbouhSystem
  end

end
