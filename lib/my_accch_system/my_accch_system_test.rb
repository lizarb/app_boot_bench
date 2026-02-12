class MyAccchSystem::MyAccchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccchSystem::MyAccchSystem
  end

end
