class MyAcezgSystem::MyAcezgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcezgSystem::MyAcezgSystem
  end

end
