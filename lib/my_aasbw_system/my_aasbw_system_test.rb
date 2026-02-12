class MyAasbwSystem::MyAasbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbwSystem::MyAasbwSystem
  end

end
