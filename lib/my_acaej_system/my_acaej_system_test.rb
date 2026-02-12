class MyAcaejSystem::MyAcaejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaejSystem::MyAcaejSystem
  end

end
