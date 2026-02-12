class MyAcrnjSystem::MyAcrnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnjSystem::MyAcrnjSystem
  end

end
