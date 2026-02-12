class MyAcbejSystem::MyAcbejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbejSystem::MyAcbejSystem
  end

end
