class MyAcmahSystem::MyAcmahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmahSystem::MyAcmahSystem
  end

end
