class MyAbzwpSystem::MyAbzwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwpSystem::MyAbzwpSystem
  end

end
