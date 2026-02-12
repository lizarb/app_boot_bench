class MyAbqxpSystem::MyAbqxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxpSystem::MyAbqxpSystem
  end

end
