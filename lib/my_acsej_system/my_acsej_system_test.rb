class MyAcsejSystem::MyAcsejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsejSystem::MyAcsejSystem
  end

end
