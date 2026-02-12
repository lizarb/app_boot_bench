class MyAbvanSystem::MyAbvanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvanSystem::MyAbvanSystem
  end

end
