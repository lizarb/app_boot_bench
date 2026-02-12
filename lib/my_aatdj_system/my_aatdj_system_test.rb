class MyAatdjSystem::MyAatdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdjSystem::MyAatdjSystem
  end

end
