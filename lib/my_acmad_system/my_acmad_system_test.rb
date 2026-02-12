class MyAcmadSystem::MyAcmadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmadSystem::MyAcmadSystem
  end

end
