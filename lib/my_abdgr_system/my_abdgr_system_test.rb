class MyAbdgrSystem::MyAbdgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgrSystem::MyAbdgrSystem
  end

end
