class MyAbebpSystem::MyAbebpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebpSystem::MyAbebpSystem
  end

end
