class MyAcmfhSystem::MyAcmfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfhSystem::MyAcmfhSystem
  end

end
