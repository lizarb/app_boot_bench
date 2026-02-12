class MyAbhdcSystem::MyAbhdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdcSystem::MyAbhdcSystem
  end

end
