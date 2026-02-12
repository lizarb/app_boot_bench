class MyAccbpSystem::MyAccbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbpSystem::MyAccbpSystem
  end

end
