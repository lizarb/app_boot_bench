class MyAbgnpSystem::MyAbgnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnpSystem::MyAbgnpSystem
  end

end
