class MyAboffSystem::MyAboffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboffSystem::MyAboffSystem
  end

end
