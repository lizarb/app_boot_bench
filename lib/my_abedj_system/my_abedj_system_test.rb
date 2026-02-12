class MyAbedjSystem::MyAbedjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedjSystem::MyAbedjSystem
  end

end
