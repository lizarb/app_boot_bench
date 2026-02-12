class MyAbeumSystem::MyAbeumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeumSystem::MyAbeumSystem
  end

end
