class MyAbcznSystem::MyAbcznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcznSystem::MyAbcznSystem
  end

end
