class MyAcedjSystem::MyAcedjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedjSystem::MyAcedjSystem
  end

end
