class MyAcmfwSystem::MyAcmfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfwSystem::MyAcmfwSystem
  end

end
