class MyAbqvpSystem::MyAbqvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvpSystem::MyAbqvpSystem
  end

end
