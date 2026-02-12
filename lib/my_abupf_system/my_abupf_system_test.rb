class MyAbupfSystem::MyAbupfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupfSystem::MyAbupfSystem
  end

end
