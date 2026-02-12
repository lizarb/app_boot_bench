class MyAcmgsSystem::MyAcmgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgsSystem::MyAcmgsSystem
  end

end
