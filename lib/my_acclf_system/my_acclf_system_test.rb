class MyAcclfSystem::MyAcclfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcclfSystem::MyAcclfSystem
  end

end
