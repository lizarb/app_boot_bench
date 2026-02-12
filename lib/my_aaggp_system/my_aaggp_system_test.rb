class MyAaggpSystem::MyAaggpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggpSystem::MyAaggpSystem
  end

end
