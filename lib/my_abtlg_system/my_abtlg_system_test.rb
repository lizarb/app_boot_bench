class MyAbtlgSystem::MyAbtlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtlgSystem::MyAbtlgSystem
  end

end
