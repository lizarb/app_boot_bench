class MyAacanSystem::MyAacanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacanSystem::MyAacanSystem
  end

end
