class MyAccowSystem::MyAccowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccowSystem::MyAccowSystem
  end

end
