class MyAcmpeSystem::MyAcmpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpeSystem::MyAcmpeSystem
  end

end
