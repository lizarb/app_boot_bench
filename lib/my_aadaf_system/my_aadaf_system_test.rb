class MyAadafSystem::MyAadafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadafSystem::MyAadafSystem
  end

end
