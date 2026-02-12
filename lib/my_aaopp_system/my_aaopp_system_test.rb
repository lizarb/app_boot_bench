class MyAaoppSystem::MyAaoppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoppSystem::MyAaoppSystem
  end

end
