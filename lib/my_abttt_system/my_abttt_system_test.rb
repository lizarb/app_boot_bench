class MyAbtttSystem::MyAbtttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtttSystem::MyAbtttSystem
  end

end
