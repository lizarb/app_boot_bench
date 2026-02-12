class MyAaalmSystem::MyAaalmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalmSystem::MyAaalmSystem
  end

end
