class MyAcmsmSystem::MyAcmsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmsmSystem::MyAcmsmSystem
  end

end
