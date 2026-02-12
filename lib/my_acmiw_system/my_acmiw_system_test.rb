class MyAcmiwSystem::MyAcmiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmiwSystem::MyAcmiwSystem
  end

end
