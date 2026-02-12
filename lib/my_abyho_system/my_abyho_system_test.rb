class MyAbyhoSystem::MyAbyhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhoSystem::MyAbyhoSystem
  end

end
