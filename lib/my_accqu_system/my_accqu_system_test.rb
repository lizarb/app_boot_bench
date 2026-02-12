class MyAccquSystem::MyAccquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccquSystem::MyAccquSystem
  end

end
