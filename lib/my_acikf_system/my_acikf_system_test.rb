class MyAcikfSystem::MyAcikfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikfSystem::MyAcikfSystem
  end

end
