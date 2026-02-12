class MyAbtyvSystem::MyAbtyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtyvSystem::MyAbtyvSystem
  end

end
