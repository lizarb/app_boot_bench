class MyAciezSystem::MyAciezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciezSystem::MyAciezSystem
  end

end
