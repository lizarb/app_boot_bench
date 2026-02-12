class MyAbyiaSystem::MyAbyiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyiaSystem::MyAbyiaSystem
  end

end
