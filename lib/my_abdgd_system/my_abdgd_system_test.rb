class MyAbdgdSystem::MyAbdgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgdSystem::MyAbdgdSystem
  end

end
