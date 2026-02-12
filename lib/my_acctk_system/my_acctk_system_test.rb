class MyAcctkSystem::MyAcctkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctkSystem::MyAcctkSystem
  end

end
