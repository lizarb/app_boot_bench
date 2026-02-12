class MyAbmedSystem::MyAbmedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmedSystem::MyAbmedSystem
  end

end
