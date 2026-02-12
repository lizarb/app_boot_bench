class MyAcmkpSystem::MyAcmkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkpSystem::MyAcmkpSystem
  end

end
