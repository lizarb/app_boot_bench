class MyAaaehSystem::MyAaaehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaehSystem::MyAaaehSystem
  end

end
