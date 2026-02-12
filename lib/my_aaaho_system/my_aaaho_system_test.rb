class MyAaahoSystem::MyAaahoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahoSystem::MyAaahoSystem
  end

end
