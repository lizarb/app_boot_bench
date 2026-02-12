class MyAcczuSystem::MyAcczuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczuSystem::MyAcczuSystem
  end

end
