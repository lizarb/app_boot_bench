class MyAcmgbSystem::MyAcmgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgbSystem::MyAcmgbSystem
  end

end
