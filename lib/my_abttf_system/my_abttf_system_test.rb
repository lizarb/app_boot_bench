class MyAbttfSystem::MyAbttfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttfSystem::MyAbttfSystem
  end

end
