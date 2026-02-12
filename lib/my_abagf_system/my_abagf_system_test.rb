class MyAbagfSystem::MyAbagfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagfSystem::MyAbagfSystem
  end

end
