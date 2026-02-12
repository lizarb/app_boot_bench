class MyAbfnySystem::MyAbfnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnySystem::MyAbfnySystem
  end

end
