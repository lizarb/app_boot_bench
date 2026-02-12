class MyAcmceSystem::MyAcmceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmceSystem::MyAcmceSystem
  end

end
