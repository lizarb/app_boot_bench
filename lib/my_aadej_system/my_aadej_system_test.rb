class MyAadejSystem::MyAadejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadejSystem::MyAadejSystem
  end

end
