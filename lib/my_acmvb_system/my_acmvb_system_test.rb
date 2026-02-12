class MyAcmvbSystem::MyAcmvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvbSystem::MyAcmvbSystem
  end

end
