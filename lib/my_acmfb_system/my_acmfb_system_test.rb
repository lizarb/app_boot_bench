class MyAcmfbSystem::MyAcmfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmfbSystem::MyAcmfbSystem
  end

end
