class MyAbuejSystem::MyAbuejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuejSystem::MyAbuejSystem
  end

end
