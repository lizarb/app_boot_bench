class MyAbuwpSystem::MyAbuwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwpSystem::MyAbuwpSystem
  end

end
