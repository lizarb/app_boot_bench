class MyAbnjnSystem::MyAbnjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjnSystem::MyAbnjnSystem
  end

end
