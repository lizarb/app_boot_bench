class MyAcsumSystem::MyAcsumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsumSystem::MyAcsumSystem
  end

end
