class MyAccqaSystem::MyAccqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqaSystem::MyAccqaSystem
  end

end
