class MyAbrgdSystem::MyAbrgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgdSystem::MyAbrgdSystem
  end

end
