class MyAcmioSystem::MyAcmioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmioSystem::MyAcmioSystem
  end

end
