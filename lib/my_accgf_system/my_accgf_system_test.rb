class MyAccgfSystem::MyAccgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgfSystem::MyAccgfSystem
  end

end
