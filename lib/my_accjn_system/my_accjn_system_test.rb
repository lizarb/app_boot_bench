class MyAccjnSystem::MyAccjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjnSystem::MyAccjnSystem
  end

end
