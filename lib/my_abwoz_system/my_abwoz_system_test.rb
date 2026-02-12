class MyAbwozSystem::MyAbwozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwozSystem::MyAbwozSystem
  end

end
