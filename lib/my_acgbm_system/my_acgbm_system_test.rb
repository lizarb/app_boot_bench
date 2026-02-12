class MyAcgbmSystem::MyAcgbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbmSystem::MyAcgbmSystem
  end

end
