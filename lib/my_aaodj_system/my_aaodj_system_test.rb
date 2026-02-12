class MyAaodjSystem::MyAaodjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodjSystem::MyAaodjSystem
  end

end
