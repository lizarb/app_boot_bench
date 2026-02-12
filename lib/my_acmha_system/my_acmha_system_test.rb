class MyAcmhaSystem::MyAcmhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhaSystem::MyAcmhaSystem
  end

end
