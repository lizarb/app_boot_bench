class MyAbokpSystem::MyAbokpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokpSystem::MyAbokpSystem
  end

end
