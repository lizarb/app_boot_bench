class MyAbqzpSystem::MyAbqzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzpSystem::MyAbqzpSystem
  end

end
