class MyAcmvpSystem::MyAcmvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvpSystem::MyAcmvpSystem
  end

end
