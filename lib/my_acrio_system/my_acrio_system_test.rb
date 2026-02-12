class MyAcrioSystem::MyAcrioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrioSystem::MyAcrioSystem
  end

end
