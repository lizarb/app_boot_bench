class MyAbejpSystem::MyAbejpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejpSystem::MyAbejpSystem
  end

end
