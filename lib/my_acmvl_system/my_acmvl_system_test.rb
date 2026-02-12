class MyAcmvlSystem::MyAcmvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvlSystem::MyAcmvlSystem
  end

end
