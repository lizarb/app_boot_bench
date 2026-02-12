class MyAaiafSystem::MyAaiafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiafSystem::MyAaiafSystem
  end

end
