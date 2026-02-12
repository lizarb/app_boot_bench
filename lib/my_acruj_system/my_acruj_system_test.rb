class MyAcrujSystem::MyAcrujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrujSystem::MyAcrujSystem
  end

end
