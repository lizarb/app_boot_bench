class MyAatuhSystem::MyAatuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatuhSystem::MyAatuhSystem
  end

end
