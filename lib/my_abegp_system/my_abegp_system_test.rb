class MyAbegpSystem::MyAbegpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegpSystem::MyAbegpSystem
  end

end
