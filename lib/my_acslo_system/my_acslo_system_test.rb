class MyAcsloSystem::MyAcsloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsloSystem::MyAcsloSystem
  end

end
