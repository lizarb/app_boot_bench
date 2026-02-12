class MyAbpzpSystem::MyAbpzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzpSystem::MyAbpzpSystem
  end

end
