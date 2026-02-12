class MyAabosSystem::MyAabosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabosSystem::MyAabosSystem
  end

end
