class MyAcszdSystem::MyAcszdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszdSystem::MyAcszdSystem
  end

end
