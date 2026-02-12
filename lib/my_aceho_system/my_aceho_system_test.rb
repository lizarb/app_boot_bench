class MyAcehoSystem::MyAcehoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehoSystem::MyAcehoSystem
  end

end
