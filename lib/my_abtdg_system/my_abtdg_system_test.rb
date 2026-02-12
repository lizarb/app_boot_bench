class MyAbtdgSystem::MyAbtdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdgSystem::MyAbtdgSystem
  end

end
