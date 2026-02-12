class MyAcmheSystem::MyAcmheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmheSystem::MyAcmheSystem
  end

end
