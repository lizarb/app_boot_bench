class MyAbeonSystem::MyAbeonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeonSystem::MyAbeonSystem
  end

end
