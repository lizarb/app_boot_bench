class MyAccfsSystem::MyAccfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfsSystem::MyAccfsSystem
  end

end
