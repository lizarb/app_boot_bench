class MyAboujSystem::MyAboujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboujSystem::MyAboujSystem
  end

end
