class MyAabdjSystem::MyAabdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdjSystem::MyAabdjSystem
  end

end
