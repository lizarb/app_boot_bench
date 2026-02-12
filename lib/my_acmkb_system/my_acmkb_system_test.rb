class MyAcmkbSystem::MyAcmkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkbSystem::MyAcmkbSystem
  end

end
