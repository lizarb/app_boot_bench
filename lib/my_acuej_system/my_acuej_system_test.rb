class MyAcuejSystem::MyAcuejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuejSystem::MyAcuejSystem
  end

end
