class MyAbmylSystem::MyAbmylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmylSystem::MyAbmylSystem
  end

end
