class MyAakcfSystem::MyAakcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakcfSystem::MyAakcfSystem
  end

end
