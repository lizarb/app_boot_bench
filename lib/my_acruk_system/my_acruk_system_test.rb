class MyAcrukSystem::MyAcrukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrukSystem::MyAcrukSystem
  end

end
