class MyAbmecSystem::MyAbmecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmecSystem::MyAbmecSystem
  end

end
