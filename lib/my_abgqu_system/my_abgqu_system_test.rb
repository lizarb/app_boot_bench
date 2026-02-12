class MyAbgquSystem::MyAbgquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgquSystem::MyAbgquSystem
  end

end
