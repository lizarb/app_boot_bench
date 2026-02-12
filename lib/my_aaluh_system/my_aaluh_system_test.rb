class MyAaluhSystem::MyAaluhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaluhSystem::MyAaluhSystem
  end

end
