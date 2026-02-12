class MyAcmjnSystem::MyAcmjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjnSystem::MyAcmjnSystem
  end

end
