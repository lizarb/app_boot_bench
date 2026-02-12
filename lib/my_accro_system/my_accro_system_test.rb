class MyAccroSystem::MyAccroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccroSystem::MyAccroSystem
  end

end
