class MyAbvrpSystem::MyAbvrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrpSystem::MyAbvrpSystem
  end

end
