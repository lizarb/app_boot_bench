class MyAccgySystem::MyAccgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgySystem::MyAccgySystem
  end

end
