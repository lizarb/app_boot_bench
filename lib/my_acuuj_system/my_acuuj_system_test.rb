class MyAcuujSystem::MyAcuujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuujSystem::MyAcuujSystem
  end

end
