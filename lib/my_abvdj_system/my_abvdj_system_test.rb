class MyAbvdjSystem::MyAbvdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdjSystem::MyAbvdjSystem
  end

end
