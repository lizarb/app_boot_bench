class MyAaclpSystem::MyAaclpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclpSystem::MyAaclpSystem
  end

end
