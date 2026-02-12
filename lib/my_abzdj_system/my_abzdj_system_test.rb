class MyAbzdjSystem::MyAbzdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdjSystem::MyAbzdjSystem
  end

end
