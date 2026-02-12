class MyAcrleSystem::MyAcrleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrleSystem::MyAcrleSystem
  end

end
