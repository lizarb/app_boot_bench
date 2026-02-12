class MyAbdusSystem::MyAbdusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdusSystem::MyAbdusSystem
  end

end
