class MyAaeonSystem::MyAaeonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeonSystem::MyAaeonSystem
  end

end
