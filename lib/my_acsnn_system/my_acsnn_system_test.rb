class MyAcsnnSystem::MyAcsnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnnSystem::MyAcsnnSystem
  end

end
