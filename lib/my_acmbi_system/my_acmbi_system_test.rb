class MyAcmbiSystem::MyAcmbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbiSystem::MyAcmbiSystem
  end

end
