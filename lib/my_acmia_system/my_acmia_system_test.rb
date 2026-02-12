class MyAcmiaSystem::MyAcmiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmiaSystem::MyAcmiaSystem
  end

end
