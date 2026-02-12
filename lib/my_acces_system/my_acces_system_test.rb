class MyAccesSystem::MyAccesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccesSystem::MyAccesSystem
  end

end
