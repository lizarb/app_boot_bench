class MyAcodjSystem::MyAcodjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodjSystem::MyAcodjSystem
  end

end
