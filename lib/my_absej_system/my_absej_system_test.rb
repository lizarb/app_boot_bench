class MyAbsejSystem::MyAbsejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsejSystem::MyAbsejSystem
  end

end
