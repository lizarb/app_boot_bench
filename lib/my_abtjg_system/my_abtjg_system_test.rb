class MyAbtjgSystem::MyAbtjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjgSystem::MyAbtjgSystem
  end

end
