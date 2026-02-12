class MyAbyafSystem::MyAbyafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyafSystem::MyAbyafSystem
  end

end
