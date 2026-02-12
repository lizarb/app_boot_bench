class MyAapxfSystem::MyAapxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxfSystem::MyAapxfSystem
  end

end
