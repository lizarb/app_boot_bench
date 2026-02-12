class MyAbthnSystem::MyAbthnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbthnSystem::MyAbthnSystem
  end

end
