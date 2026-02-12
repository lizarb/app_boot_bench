class MyAagdjSystem::MyAagdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdjSystem::MyAagdjSystem
  end

end
