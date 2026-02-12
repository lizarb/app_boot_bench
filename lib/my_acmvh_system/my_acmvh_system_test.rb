class MyAcmvhSystem::MyAcmvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvhSystem::MyAcmvhSystem
  end

end
