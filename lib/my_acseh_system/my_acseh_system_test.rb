class MyAcsehSystem::MyAcsehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsehSystem::MyAcsehSystem
  end

end
