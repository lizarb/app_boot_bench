class MyAbclpSystem::MyAbclpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclpSystem::MyAbclpSystem
  end

end
