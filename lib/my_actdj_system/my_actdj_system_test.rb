class MyActdjSystem::MyActdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdjSystem::MyActdjSystem
  end

end
