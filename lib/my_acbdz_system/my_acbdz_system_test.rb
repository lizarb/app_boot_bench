class MyAcbdzSystem::MyAcbdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdzSystem::MyAcbdzSystem
  end

end
