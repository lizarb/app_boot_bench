class MyAcsnhSystem::MyAcsnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnhSystem::MyAcsnhSystem
  end

end
