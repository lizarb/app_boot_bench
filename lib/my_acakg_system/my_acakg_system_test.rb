class MyAcakgSystem::MyAcakgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakgSystem::MyAcakgSystem
  end

end
