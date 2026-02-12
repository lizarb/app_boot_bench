class MyAbxwpSystem::MyAbxwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxwpSystem::MyAbxwpSystem
  end

end
