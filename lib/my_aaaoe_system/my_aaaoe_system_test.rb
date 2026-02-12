class MyAaaoeSystem::MyAaaoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaoeSystem::MyAaaoeSystem
  end

end
