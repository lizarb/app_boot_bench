class MyAbincSystem::MyAbincSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbincSystem::MyAbincSystem
  end

end
