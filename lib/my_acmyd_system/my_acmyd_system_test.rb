class MyAcmydSystem::MyAcmydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmydSystem::MyAcmydSystem
  end

end
