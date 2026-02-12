class MyAbixpSystem::MyAbixpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixpSystem::MyAbixpSystem
  end

end
