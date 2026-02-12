class MyAcmmeSystem::MyAcmmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmeSystem::MyAcmmeSystem
  end

end
