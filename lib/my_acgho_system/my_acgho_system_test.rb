class MyAcghoSystem::MyAcghoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghoSystem::MyAcghoSystem
  end

end
