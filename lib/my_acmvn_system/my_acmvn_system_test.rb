class MyAcmvnSystem::MyAcmvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvnSystem::MyAcmvnSystem
  end

end
