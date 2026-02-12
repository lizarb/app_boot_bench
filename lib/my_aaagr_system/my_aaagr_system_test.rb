class MyAaagrSystem::MyAaagrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagrSystem::MyAaagrSystem
  end

end
