class MyAbrdoSystem::MyAbrdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdoSystem::MyAbrdoSystem
  end

end
