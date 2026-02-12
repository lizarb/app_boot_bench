class MyAbdvfSystem::MyAbdvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvfSystem::MyAbdvfSystem
  end

end
