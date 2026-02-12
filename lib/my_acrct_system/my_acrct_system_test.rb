class MyAcrctSystem::MyAcrctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrctSystem::MyAcrctSystem
  end

end
