class MyAcsedSystem::MyAcsedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsedSystem::MyAcsedSystem
  end

end
