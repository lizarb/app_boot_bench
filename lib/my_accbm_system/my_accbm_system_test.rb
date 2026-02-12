class MyAccbmSystem::MyAccbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbmSystem::MyAccbmSystem
  end

end
