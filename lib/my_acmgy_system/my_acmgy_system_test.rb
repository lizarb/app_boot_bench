class MyAcmgySystem::MyAcmgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgySystem::MyAcmgySystem
  end

end
