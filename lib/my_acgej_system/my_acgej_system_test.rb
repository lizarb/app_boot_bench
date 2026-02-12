class MyAcgejSystem::MyAcgejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgejSystem::MyAcgejSystem
  end

end
