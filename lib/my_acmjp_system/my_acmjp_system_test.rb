class MyAcmjpSystem::MyAcmjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjpSystem::MyAcmjpSystem
  end

end
