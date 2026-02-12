class MyAbgdjSystem::MyAbgdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdjSystem::MyAbgdjSystem
  end

end
