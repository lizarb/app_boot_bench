class MyAbahoSystem::MyAbahoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahoSystem::MyAbahoSystem
  end

end
