class MyAbgejSystem::MyAbgejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgejSystem::MyAbgejSystem
  end

end
