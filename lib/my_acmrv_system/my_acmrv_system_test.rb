class MyAcmrvSystem::MyAcmrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmrvSystem::MyAcmrvSystem
  end

end
