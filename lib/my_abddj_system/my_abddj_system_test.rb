class MyAbddjSystem::MyAbddjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddjSystem::MyAbddjSystem
  end

end
