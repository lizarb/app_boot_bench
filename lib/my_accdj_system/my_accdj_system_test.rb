class MyAccdjSystem::MyAccdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdjSystem::MyAccdjSystem
  end

end
