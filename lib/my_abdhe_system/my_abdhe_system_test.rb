class MyAbdheSystem::MyAbdheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdheSystem::MyAbdheSystem
  end

end
