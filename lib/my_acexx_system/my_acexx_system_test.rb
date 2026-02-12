class MyAcexxSystem::MyAcexxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexxSystem::MyAcexxSystem
  end

end
