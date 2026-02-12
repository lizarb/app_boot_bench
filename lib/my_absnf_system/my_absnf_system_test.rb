class MyAbsnfSystem::MyAbsnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnfSystem::MyAbsnfSystem
  end

end
