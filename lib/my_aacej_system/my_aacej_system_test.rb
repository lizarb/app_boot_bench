class MyAacejSystem::MyAacejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacejSystem::MyAacejSystem
  end

end
