class MyAcsgrSystem::MyAcsgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgrSystem::MyAcsgrSystem
  end

end
