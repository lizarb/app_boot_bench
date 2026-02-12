class MyAcqejSystem::MyAcqejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqejSystem::MyAcqejSystem
  end

end
