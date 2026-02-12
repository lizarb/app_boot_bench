class MyAcsmdSystem::MyAcsmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmdSystem::MyAcsmdSystem
  end

end
