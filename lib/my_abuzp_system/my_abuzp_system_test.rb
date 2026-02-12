class MyAbuzpSystem::MyAbuzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzpSystem::MyAbuzpSystem
  end

end
