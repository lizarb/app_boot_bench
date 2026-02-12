class MyAcmfkSystem::MyAcmfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfkSystem::MyAcmfkSystem
  end

end
