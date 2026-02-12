class MyAcmeiSystem::MyAcmeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmeiSystem::MyAcmeiSystem
  end

end
