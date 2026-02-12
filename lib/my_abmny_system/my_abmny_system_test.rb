class MyAbmnySystem::MyAbmnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnySystem::MyAbmnySystem
  end

end
