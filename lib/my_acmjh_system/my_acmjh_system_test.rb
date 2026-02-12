class MyAcmjhSystem::MyAcmjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjhSystem::MyAcmjhSystem
  end

end
