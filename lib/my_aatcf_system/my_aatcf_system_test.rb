class MyAatcfSystem::MyAatcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatcfSystem::MyAatcfSystem
  end

end
