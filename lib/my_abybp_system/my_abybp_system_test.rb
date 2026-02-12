class MyAbybpSystem::MyAbybpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybpSystem::MyAbybpSystem
  end

end
