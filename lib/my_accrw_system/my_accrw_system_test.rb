class MyAccrwSystem::MyAccrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrwSystem::MyAccrwSystem
  end

end
