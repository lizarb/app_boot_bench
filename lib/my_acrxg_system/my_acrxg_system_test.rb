class MyAcrxgSystem::MyAcrxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxgSystem::MyAcrxgSystem
  end

end
