class MyAbqjpSystem::MyAbqjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqjpSystem::MyAbqjpSystem
  end

end
