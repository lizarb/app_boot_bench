class MyAcfafSystem::MyAcfafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfafSystem::MyAcfafSystem
  end

end
