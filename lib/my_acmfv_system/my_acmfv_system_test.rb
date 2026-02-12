class MyAcmfvSystem::MyAcmfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfvSystem::MyAcmfvSystem
  end

end
