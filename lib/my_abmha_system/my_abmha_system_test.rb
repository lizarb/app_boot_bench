class MyAbmhaSystem::MyAbmhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhaSystem::MyAbmhaSystem
  end

end
