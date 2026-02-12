class MyAbgbmSystem::MyAbgbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbmSystem::MyAbgbmSystem
  end

end
