class MyAbofpSystem::MyAbofpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofpSystem::MyAbofpSystem
  end

end
