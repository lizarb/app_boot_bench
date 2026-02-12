class MyAbdrtSystem::MyAbdrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrtSystem::MyAbdrtSystem
  end

end
