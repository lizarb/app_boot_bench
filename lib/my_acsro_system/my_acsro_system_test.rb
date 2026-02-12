class MyAcsroSystem::MyAcsroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsroSystem::MyAcsroSystem
  end

end
