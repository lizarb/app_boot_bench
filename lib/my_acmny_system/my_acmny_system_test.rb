class MyAcmnySystem::MyAcmnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnySystem::MyAcmnySystem
  end

end
