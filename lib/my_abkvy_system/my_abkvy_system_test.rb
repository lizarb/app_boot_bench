class MyAbkvySystem::MyAbkvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvySystem::MyAbkvySystem
  end

end
