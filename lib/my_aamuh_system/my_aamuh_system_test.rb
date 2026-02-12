class MyAamuhSystem::MyAamuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamuhSystem::MyAamuhSystem
  end

end
