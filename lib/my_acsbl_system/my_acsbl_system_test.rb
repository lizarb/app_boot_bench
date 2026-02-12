class MyAcsblSystem::MyAcsblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsblSystem::MyAcsblSystem
  end

end
