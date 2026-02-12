class MyAccwhSystem::MyAccwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwhSystem::MyAccwhSystem
  end

end
