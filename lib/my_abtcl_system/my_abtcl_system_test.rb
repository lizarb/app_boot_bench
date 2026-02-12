class MyAbtclSystem::MyAbtclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtclSystem::MyAbtclSystem
  end

end
