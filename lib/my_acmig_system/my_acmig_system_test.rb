class MyAcmigSystem::MyAcmigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmigSystem::MyAcmigSystem
  end

end
