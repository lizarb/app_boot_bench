class MyAculhSystem::MyAculhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculhSystem::MyAculhSystem
  end

end
