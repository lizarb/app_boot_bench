class MyAamwiSystem::MyAamwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwiSystem::MyAamwiSystem
  end

end
