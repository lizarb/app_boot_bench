class MyAaydzSystem::MyAaydzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydzSystem::MyAaydzSystem
  end

end
