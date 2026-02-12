class MyAbizfSystem::MyAbizfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizfSystem::MyAbizfSystem
  end

end
