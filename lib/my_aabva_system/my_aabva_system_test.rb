class MyAabvaSystem::MyAabvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvaSystem::MyAabvaSystem
  end

end
