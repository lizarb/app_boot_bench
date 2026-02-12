class MyAaiiaSystem::MyAaiiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiiaSystem::MyAaiiaSystem
  end

end
