class MyAaakgSystem::MyAaakgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakgSystem::MyAaakgSystem
  end

end
