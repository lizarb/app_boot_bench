class MyAcrdzSystem::MyAcrdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdzSystem::MyAcrdzSystem
  end

end
