class MyAambpSystem::MyAambpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambpSystem::MyAambpSystem
  end

end
