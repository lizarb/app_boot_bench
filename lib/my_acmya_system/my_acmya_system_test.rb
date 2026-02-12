class MyAcmyaSystem::MyAcmyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmyaSystem::MyAcmyaSystem
  end

end
