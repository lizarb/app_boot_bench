class MyAamafSystem::MyAamafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamafSystem::MyAamafSystem
  end

end
