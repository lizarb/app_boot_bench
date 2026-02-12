class MyAcmwbSystem::MyAcmwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwbSystem::MyAcmwbSystem
  end

end
