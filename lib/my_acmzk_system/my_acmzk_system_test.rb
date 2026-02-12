class MyAcmzkSystem::MyAcmzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzkSystem::MyAcmzkSystem
  end

end
