class MyAcafgSystem::MyAcafgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafgSystem::MyAcafgSystem
  end

end
