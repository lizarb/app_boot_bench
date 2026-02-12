class MyAbmaaSystem::MyAbmaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmaaSystem::MyAbmaaSystem
  end

end
