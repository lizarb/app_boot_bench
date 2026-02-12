class MyAbtxgSystem::MyAbtxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxgSystem::MyAbtxgSystem
  end

end
