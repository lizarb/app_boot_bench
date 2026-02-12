class MyAbhujSystem::MyAbhujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhujSystem::MyAbhujSystem
  end

end
