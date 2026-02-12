class MyAcrppSystem::MyAcrppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrppSystem::MyAcrppSystem
  end

end
