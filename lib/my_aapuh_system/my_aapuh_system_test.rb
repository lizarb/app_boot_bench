class MyAapuhSystem::MyAapuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapuhSystem::MyAapuhSystem
  end

end
