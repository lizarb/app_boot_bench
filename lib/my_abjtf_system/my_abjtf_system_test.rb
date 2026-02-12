class MyAbjtfSystem::MyAbjtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtfSystem::MyAbjtfSystem
  end

end
