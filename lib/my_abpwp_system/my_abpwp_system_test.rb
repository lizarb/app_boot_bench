class MyAbpwpSystem::MyAbpwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwpSystem::MyAbpwpSystem
  end

end
