class MyAccejSystem::MyAccejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccejSystem::MyAccejSystem
  end

end
