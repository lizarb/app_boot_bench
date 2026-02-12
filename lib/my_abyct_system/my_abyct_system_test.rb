class MyAbyctSystem::MyAbyctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyctSystem::MyAbyctSystem
  end

end
