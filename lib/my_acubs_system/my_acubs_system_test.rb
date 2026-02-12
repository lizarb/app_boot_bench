class MyAcubsSystem::MyAcubsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubsSystem::MyAcubsSystem
  end

end
