class MyAbzujSystem::MyAbzujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzujSystem::MyAbzujSystem
  end

end
