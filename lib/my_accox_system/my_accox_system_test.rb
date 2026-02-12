class MyAccoxSystem::MyAccoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccoxSystem::MyAccoxSystem
  end

end
