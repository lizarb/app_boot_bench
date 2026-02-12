class MyAbdquSystem::MyAbdquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdquSystem::MyAbdquSystem
  end

end
