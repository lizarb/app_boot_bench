class MyAcchnSystem::MyAcchnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchnSystem::MyAcchnSystem
  end

end
