class MyAbrbpSystem::MyAbrbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbpSystem::MyAbrbpSystem
  end

end
