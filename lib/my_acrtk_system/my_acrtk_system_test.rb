class MyAcrtkSystem::MyAcrtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtkSystem::MyAcrtkSystem
  end

end
