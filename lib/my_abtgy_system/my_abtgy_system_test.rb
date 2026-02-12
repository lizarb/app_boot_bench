class MyAbtgySystem::MyAbtgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgySystem::MyAbtgySystem
  end

end
