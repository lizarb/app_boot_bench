class MyAbktpSystem::MyAbktpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktpSystem::MyAbktpSystem
  end

end
