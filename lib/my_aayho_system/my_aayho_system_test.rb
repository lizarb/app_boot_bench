class MyAayhoSystem::MyAayhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayhoSystem::MyAayhoSystem
  end

end
