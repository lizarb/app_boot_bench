class MyAbtapSystem::MyAbtapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtapSystem::MyAbtapSystem
  end

end
