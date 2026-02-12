class MyAbtgrSystem::MyAbtgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgrSystem::MyAbtgrSystem
  end

end
