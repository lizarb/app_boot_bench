class MyAbmdjSystem::MyAbmdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdjSystem::MyAbmdjSystem
  end

end
