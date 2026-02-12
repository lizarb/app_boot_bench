class MyAcffgSystem::MyAcffgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffgSystem::MyAcffgSystem
  end

end
