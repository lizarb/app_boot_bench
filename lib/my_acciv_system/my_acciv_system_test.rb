class MyAccivSystem::MyAccivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccivSystem::MyAccivSystem
  end

end
