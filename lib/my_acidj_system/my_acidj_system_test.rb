class MyAcidjSystem::MyAcidjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidjSystem::MyAcidjSystem
  end

end
