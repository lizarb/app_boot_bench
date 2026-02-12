class MyAacafSystem::MyAacafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacafSystem::MyAacafSystem
  end

end
