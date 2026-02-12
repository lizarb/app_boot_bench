class MyAccoySystem::MyAccoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccoySystem::MyAccoySystem
  end

end
