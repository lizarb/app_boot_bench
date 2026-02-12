class MyAcacySystem::MyAcacySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcacySystem::MyAcacySystem
  end

end
