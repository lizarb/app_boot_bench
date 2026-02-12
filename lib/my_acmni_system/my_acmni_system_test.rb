class MyAcmniSystem::MyAcmniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmniSystem::MyAcmniSystem
  end

end
