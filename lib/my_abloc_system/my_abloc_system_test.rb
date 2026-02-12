class MyAblocSystem::MyAblocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblocSystem::MyAblocSystem
  end

end
