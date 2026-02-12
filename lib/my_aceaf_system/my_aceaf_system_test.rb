class MyAceafSystem::MyAceafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceafSystem::MyAceafSystem
  end

end
