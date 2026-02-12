class MyAccetSystem::MyAccetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccetSystem::MyAccetSystem
  end

end
