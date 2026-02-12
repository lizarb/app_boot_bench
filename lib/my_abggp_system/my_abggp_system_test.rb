class MyAbggpSystem::MyAbggpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggpSystem::MyAbggpSystem
  end

end
