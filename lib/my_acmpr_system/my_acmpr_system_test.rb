class MyAcmprSystem::MyAcmprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmprSystem::MyAcmprSystem
  end

end
