class MyAbwtpSystem::MyAbwtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtpSystem::MyAbwtpSystem
  end

end
