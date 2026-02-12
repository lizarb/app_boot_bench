class MyAccjaSystem::MyAccjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjaSystem::MyAccjaSystem
  end

end
