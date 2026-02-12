class MyAcmcgSystem::MyAcmcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmcgSystem::MyAcmcgSystem
  end

end
