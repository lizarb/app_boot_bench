class MyAcdlhSystem::MyAcdlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdlhSystem::MyAcdlhSystem
  end

end
