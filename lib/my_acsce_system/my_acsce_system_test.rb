class MyAcsceSystem::MyAcsceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsceSystem::MyAcsceSystem
  end

end
