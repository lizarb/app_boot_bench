class MyAcmmmSystem::MyAcmmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmmSystem::MyAcmmmSystem
  end

end
