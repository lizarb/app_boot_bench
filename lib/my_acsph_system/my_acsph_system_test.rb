class MyAcsphSystem::MyAcsphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsphSystem::MyAcsphSystem
  end

end
