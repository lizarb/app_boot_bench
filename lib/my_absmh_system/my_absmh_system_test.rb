class MyAbsmhSystem::MyAbsmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmhSystem::MyAbsmhSystem
  end

end
