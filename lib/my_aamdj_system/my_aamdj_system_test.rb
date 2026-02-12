class MyAamdjSystem::MyAamdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdjSystem::MyAamdjSystem
  end

end
