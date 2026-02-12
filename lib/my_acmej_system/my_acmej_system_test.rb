class MyAcmejSystem::MyAcmejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmejSystem::MyAcmejSystem
  end

end
