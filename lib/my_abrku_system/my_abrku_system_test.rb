class MyAbrkuSystem::MyAbrkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkuSystem::MyAbrkuSystem
  end

end
